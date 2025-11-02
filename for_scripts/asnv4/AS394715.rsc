:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394715 address=23.137.216.0/24} on-error {}
