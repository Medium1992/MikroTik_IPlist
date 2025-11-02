:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59892 address=89.39.190.0/24} on-error {}
