:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394629 address=192.83.245.0/24} on-error {}
