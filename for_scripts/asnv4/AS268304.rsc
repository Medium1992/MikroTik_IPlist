:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268304 address=45.237.232.0/22} on-error {}
