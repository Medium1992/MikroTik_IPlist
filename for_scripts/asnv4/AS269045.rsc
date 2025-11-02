:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269045 address=45.178.243.0/24} on-error {}
