:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273428 address=45.178.179.0/24} on-error {}
