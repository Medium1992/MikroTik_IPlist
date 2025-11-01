:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394427 address=103.19.86.0/23} on-error {}
:do {add list=$AddressList comment=AS394427 address=204.89.220.0/24} on-error {}
