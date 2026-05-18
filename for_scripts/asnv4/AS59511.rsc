:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59511 address=91.212.148.0/24} on-error {}
