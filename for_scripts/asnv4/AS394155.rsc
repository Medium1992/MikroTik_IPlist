:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394155 address=192.155.7.0/24} on-error {}
