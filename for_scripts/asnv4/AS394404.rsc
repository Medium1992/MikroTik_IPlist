:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394404 address=199.33.82.0/23} on-error {}
