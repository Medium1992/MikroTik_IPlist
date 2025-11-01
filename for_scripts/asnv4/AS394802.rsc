:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394802 address=170.163.40.0/22} on-error {}
