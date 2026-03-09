:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268436 address=38.255.1.0/24} on-error {}
:do {add list=$AddressList comment=AS268436 address=44.30.84.0/24} on-error {}
:do {add list=$AddressList comment=AS268436 address=45.160.248.0/22} on-error {}
