:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268262 address=45.237.24.0/22} on-error {}
