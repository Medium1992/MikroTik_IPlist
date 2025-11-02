:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59316 address=116.206.61.0/24} on-error {}
