:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268275 address=45.237.60.0/22} on-error {}
