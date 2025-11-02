:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394460 address=192.188.123.0/24} on-error {}
