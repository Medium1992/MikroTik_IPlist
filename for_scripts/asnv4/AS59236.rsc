:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59236 address=180.210.132.0/24} on-error {}
