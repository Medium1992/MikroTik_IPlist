:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268287 address=45.237.188.0/22} on-error {}
