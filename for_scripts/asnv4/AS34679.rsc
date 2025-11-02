:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34679 address=45.14.237.0/24} on-error {}
