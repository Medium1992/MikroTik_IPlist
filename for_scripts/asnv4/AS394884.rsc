:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394884 address=52.124.60.0/24} on-error {}
