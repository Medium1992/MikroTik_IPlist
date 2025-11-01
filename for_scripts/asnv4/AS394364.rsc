:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394364 address=199.74.162.0/24} on-error {}
