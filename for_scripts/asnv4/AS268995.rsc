:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268995 address=45.177.212.0/22} on-error {}
