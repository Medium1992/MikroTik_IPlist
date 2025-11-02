:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394355 address=199.73.25.0/24} on-error {}
