:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394549 address=12.7.31.0/24} on-error {}
