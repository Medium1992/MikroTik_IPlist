:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394859 address=142.190.112.0/24} on-error {}
:do {add list=$AddressList comment=AS394859 address=204.49.178.0/23} on-error {}
:do {add list=$AddressList comment=AS394859 address=204.49.180.0/22} on-error {}
:do {add list=$AddressList comment=AS394859 address=204.49.184.0/24} on-error {}
:do {add list=$AddressList comment=AS394859 address=64.77.221.0/24} on-error {}
