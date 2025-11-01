:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394342 address=103.87.232.0/23} on-error {}
:do {add list=$AddressList comment=AS394342 address=103.87.234.0/24} on-error {}
:do {add list=$AddressList comment=AS394342 address=64.58.190.0/24} on-error {}
