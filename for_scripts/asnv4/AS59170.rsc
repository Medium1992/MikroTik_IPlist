:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59170 address=45.113.76.0/24} on-error {}
