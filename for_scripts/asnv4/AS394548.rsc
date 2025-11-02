:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394548 address=168.245.148.0/24} on-error {}
:do {add list=$AddressList comment=AS394548 address=64.112.177.0/24} on-error {}
:do {add list=$AddressList comment=AS394548 address=64.112.178.0/23} on-error {}
:do {add list=$AddressList comment=AS394548 address=64.112.180.0/23} on-error {}
