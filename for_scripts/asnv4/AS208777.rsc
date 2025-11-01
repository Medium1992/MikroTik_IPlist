:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208777 address=45.84.84.0/22} on-error {}
