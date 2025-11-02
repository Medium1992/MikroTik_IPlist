:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269404 address=45.180.178.0/24} on-error {}
