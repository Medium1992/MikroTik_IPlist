:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394543 address=12.19.45.0/24} on-error {}
