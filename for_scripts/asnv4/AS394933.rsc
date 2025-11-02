:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394933 address=198.252.166.0/23} on-error {}
:do {add list=$AddressList comment=AS394933 address=198.59.160.0/24} on-error {}
