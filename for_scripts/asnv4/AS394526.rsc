:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394526 address=66.51.14.0/24} on-error {}
:do {add list=$AddressList comment=AS394526 address=8.26.161.0/24} on-error {}
