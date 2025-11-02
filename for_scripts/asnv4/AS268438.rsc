:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268438 address=45.160.44.0/22} on-error {}
