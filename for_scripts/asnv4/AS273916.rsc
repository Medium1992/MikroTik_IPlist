:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273916 address=45.133.62.0/24} on-error {}
