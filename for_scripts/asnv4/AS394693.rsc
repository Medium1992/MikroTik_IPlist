:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394693 address=98.163.63.0/24} on-error {}
