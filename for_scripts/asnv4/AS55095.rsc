:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55095 address=192.173.100.0/24} on-error {}
:do {add list=$AddressList comment=AS55095 address=192.173.105.0/24} on-error {}
:do {add list=$AddressList comment=AS55095 address=192.173.111.0/24} on-error {}
:do {add list=$AddressList comment=AS55095 address=192.173.112.0/24} on-error {}
:do {add list=$AddressList comment=AS55095 address=192.173.114.0/24} on-error {}
:do {add list=$AddressList comment=AS55095 address=192.173.88.0/24} on-error {}
:do {add list=$AddressList comment=AS55095 address=192.173.99.0/24} on-error {}
