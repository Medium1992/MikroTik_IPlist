:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394053 address=for_scripts/asnv4/AS394053.rsc} on-error {}
:do {add list=$AddressList comment=AS394053 address=165.103.0.0/21} on-error {}
:do {add list=$AddressList comment=AS394053 address=8.33.1.0/24} on-error {}
