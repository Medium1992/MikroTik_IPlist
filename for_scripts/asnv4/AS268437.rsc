:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268437 address=45.160.20.0/22} on-error {}
