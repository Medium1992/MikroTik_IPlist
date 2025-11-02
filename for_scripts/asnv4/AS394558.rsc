:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394558 address=8.2.69.0/24} on-error {}
