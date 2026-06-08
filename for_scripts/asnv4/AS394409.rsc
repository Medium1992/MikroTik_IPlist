:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394409 address=151.122.128.0/20} on-error {}
