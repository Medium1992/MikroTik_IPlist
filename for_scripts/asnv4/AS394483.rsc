:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394483 address=192.80.26.0/24} on-error {}
