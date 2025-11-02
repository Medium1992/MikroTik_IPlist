:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394410 address=192.155.0.0/24} on-error {}
