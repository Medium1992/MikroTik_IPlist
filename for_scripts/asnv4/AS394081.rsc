:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394081 address=for_scripts/asnv4/AS394081.rsc} on-error {}
:do {add list=$AddressList comment=AS394081 address=216.38.232.0/22} on-error {}
:do {add list=$AddressList comment=AS394081 address=64.93.102.0/23} on-error {}
:do {add list=$AddressList comment=AS394081 address=64.93.107.0/24} on-error {}
