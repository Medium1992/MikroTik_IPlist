:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394576 address=199.119.0.0/21} on-error {}
