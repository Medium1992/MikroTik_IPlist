:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395167 address=154.28.20.0/22} on-error {}
:do {add list=$AddressList comment=AS395167 address=154.38.16.0/22} on-error {}
:do {add list=$AddressList comment=AS395167 address=38.44.24.0/21} on-error {}
:do {add list=$AddressList comment=AS395167 address=38.89.144.0/21} on-error {}
