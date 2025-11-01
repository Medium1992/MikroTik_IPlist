:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394521 address=170.163.50.0/24} on-error {}
