:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394568 address=for_scripts/asnv4/AS394568.rsc} on-error {}
:do {add list=$AddressList comment=AS394568 address=206.123.220.0/24} on-error {}
:do {add list=$AddressList comment=AS394568 address=209.203.130.0/24} on-error {}
:do {add list=$AddressList comment=AS394568 address=50.30.22.0/24} on-error {}
:do {add list=$AddressList comment=AS394568 address=50.30.24.0/24} on-error {}
:do {add list=$AddressList comment=AS394568 address=50.30.26.0/23} on-error {}
:do {add list=$AddressList comment=AS394568 address=50.30.28.0/23} on-error {}
:do {add list=$AddressList comment=AS394568 address=50.30.30.0/24} on-error {}
:do {add list=$AddressList comment=AS394568 address=72.249.232.0/22} on-error {}
