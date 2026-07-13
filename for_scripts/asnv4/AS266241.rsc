:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266241 address=192.145.200.0/22} on-error {}
