:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399264 address=205.210.148.0/24} on-error {}
