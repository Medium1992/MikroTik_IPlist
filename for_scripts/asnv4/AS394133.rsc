:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394133 address=for_scripts/asnv4/AS394133.rsc} on-error {}
:do {add list=$AddressList comment=AS394133 address=204.145.100.0/22} on-error {}
:do {add list=$AddressList comment=AS394133 address=64.202.212.0/22} on-error {}
:do {add list=$AddressList comment=AS394133 address=69.59.20.0/22} on-error {}
:do {add list=$AddressList comment=AS394133 address=8.41.87.0/24} on-error {}
