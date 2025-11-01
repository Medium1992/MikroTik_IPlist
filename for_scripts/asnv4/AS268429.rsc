:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268429 address=45.160.232.0/22} on-error {}
