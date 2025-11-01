:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394119 address=23.169.96.0/24} on-error {}
