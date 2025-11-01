:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268298 address=45.237.208.0/22} on-error {}
