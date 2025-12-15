:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59679 address=31.148.223.0/24} on-error {}
