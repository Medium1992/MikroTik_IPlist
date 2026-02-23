:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394712 address=204.80.32.0/24} on-error {}
:do {add list=$AddressList comment=AS394712 address=204.80.34.0/23} on-error {}
:do {add list=$AddressList comment=AS394712 address=204.80.36.0/22} on-error {}
:do {add list=$AddressList comment=AS394712 address=204.80.40.0/21} on-error {}
:do {add list=$AddressList comment=AS394712 address=204.80.48.0/21} on-error {}
:do {add list=$AddressList comment=AS394712 address=204.80.56.0/23} on-error {}
:do {add list=$AddressList comment=AS394712 address=204.80.59.0/24} on-error {}
:do {add list=$AddressList comment=AS394712 address=204.80.60.0/22} on-error {}
