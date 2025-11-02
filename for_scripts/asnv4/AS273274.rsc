:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273274 address=45.67.244.0/24} on-error {}
