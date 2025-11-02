:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394426 address=192.188.91.0/24} on-error {}
