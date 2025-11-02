:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59910 address=86.107.111.0/24} on-error {}
