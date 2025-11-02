:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268263 address=45.237.28.0/22} on-error {}
