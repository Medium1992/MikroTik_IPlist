:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59995 address=188.212.126.0/24} on-error {}
