:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268396 address=45.160.64.0/22} on-error {}
