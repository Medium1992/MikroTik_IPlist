:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394980 address=38.125.13.0/24} on-error {}
