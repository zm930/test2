QT += quick quick3d-private

target.path = $$[QT_INSTALL_EXAMPLES]/quick3d/view3d

INSTALLS += target

SOURCES += \
    main.cpp

RESOURCES += \
    qml.qrc

OTHER_FILES += \
    doc/src/*.*

QMAKE_LFLAGS += -no-pie
