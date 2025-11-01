:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394244 address=199.33.116.0/23} on-error {}
