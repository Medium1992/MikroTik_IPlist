:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394012 address=for_scripts/asnv4/AS394012.rsc} on-error {}
:do {add list=$AddressList comment=AS394012 address=135.84.125.0/24} on-error {}
:do {add list=$AddressList comment=AS394012 address=23.165.96.0/24} on-error {}
:do {add list=$AddressList comment=AS394012 address=38.70.236.0/24} on-error {}
:do {add list=$AddressList comment=AS394012 address=38.77.138.0/24} on-error {}
