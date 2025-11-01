:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394841 address=199.197.16.0/20} on-error {}
