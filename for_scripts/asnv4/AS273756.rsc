:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273756 address=45.167.246.0/24} on-error {}
