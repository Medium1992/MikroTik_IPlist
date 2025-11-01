:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394252 address=192.146.190.0/24} on-error {}
