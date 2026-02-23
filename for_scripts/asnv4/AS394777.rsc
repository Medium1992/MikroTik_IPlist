:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394777 address=74.85.155.0/24} on-error {}
