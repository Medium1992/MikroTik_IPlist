:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394104 address=151.241.151.0/24} on-error {}
