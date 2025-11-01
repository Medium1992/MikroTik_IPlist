:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394634 address=74.116.53.0/24} on-error {}
