:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394299 address=199.38.25.0/24} on-error {}
