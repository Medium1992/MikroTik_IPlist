:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59678 address=23.148.232.0/24} on-error {}
