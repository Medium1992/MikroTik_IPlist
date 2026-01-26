:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394108 address=38.84.43.0/24} on-error {}
