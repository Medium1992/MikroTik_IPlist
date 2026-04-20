:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394923 address=31.210.148.0/23} on-error {}
