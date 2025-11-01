:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25905 address=192.228.0.0/26} on-error {}
:do {add list=$AddressList comment=AS25905 address=192.228.0.128/25} on-error {}
:do {add list=$AddressList comment=AS25905 address=192.228.0.64/28} on-error {}
:do {add list=$AddressList comment=AS25905 address=192.228.0.80/30} on-error {}
:do {add list=$AddressList comment=AS25905 address=192.228.0.85/32} on-error {}
:do {add list=$AddressList comment=AS25905 address=192.228.0.86/31} on-error {}
:do {add list=$AddressList comment=AS25905 address=192.228.0.88/29} on-error {}
:do {add list=$AddressList comment=AS25905 address=192.228.0.96/27} on-error {}
:do {add list=$AddressList comment=AS25905 address=199.204.32.0/21} on-error {}
:do {add list=$AddressList comment=AS25905 address=44.26.164.0/24} on-error {}
:do {add list=$AddressList comment=AS25905 address=44.26.166.0/24} on-error {}
