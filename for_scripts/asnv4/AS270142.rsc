:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270142 address=45.183.178.0/24} on-error {}
