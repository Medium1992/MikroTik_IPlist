:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268413 address=45.160.180.0/22} on-error {}
