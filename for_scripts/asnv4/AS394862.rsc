:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394862 address=for_scripts/asnv4/AS394862.rsc} on-error {}
:do {add list=$AddressList comment=AS394862 address=162.219.56.0/22} on-error {}
:do {add list=$AddressList comment=AS394862 address=66.23.209.0/24} on-error {}
:do {add list=$AddressList comment=AS394862 address=66.23.210.0/23} on-error {}
:do {add list=$AddressList comment=AS394862 address=67.158.56.0/24} on-error {}
