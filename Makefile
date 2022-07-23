PREFIX = /usr
INSTALL := cp -lr

INSTALL_DIR = $(DESTDIR)$(PREFIX)/share/gprconfig

all:

install:
	mkdir -p $(INSTALL_DIR)
	${INSTALL} db/gnat-zephyr.xml $(INSTALL_DIR)/

.PHONY: all install
