:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268409 address=45.160.136.0/22} on-error {}
