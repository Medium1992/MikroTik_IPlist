:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273538 address=45.167.111.0/24} on-error {}
