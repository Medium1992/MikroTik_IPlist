:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268410 address=45.160.204.0/22} on-error {}
