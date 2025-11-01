:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394603 address=199.21.163.0/24} on-error {}
