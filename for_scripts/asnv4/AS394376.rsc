:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394376 address=98.170.190.0/23} on-error {}
