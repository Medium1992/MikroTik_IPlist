:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26075 address=12.111.19.0/24} on-error {}
