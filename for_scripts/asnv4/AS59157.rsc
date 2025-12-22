:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59157 address=103.212.232.0/24} on-error {}
