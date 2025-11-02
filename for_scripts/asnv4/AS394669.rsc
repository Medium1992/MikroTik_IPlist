:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394669 address=52.124.57.0/24} on-error {}
