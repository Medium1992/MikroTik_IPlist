:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394826 address=64.112.160.0/20} on-error {}
