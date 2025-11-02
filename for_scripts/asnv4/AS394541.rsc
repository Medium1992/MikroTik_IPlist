:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394541 address=for_scripts/asnv4/AS394541.rsc} on-error {}
:do {add list=$AddressList comment=AS394541 address=206.246.15.0/24} on-error {}
:do {add list=$AddressList comment=AS394541 address=206.246.17.0/24} on-error {}
:do {add list=$AddressList comment=AS394541 address=206.246.18.0/23} on-error {}
:do {add list=$AddressList comment=AS394541 address=206.246.20.0/22} on-error {}
:do {add list=$AddressList comment=AS394541 address=206.246.24.0/23} on-error {}
:do {add list=$AddressList comment=AS394541 address=206.246.31.0/24} on-error {}
:do {add list=$AddressList comment=AS394541 address=67.210.62.0/23} on-error {}
:do {add list=$AddressList comment=AS394541 address=69.27.150.0/24} on-error {}
