:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273398 address=45.178.81.0/24} on-error {}
