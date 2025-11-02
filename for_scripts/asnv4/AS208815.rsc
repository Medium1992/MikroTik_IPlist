:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208815 address=45.84.36.0/24} on-error {}
