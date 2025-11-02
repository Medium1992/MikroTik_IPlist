:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266870 address=45.160.12.0/22} on-error {}
