:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211366 address=45.9.193.0/24} on-error {}
