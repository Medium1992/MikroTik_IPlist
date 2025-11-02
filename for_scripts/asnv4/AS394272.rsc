:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394272 address=for_scripts/asnv4/AS394272.rsc} on-error {}
:do {add list=$AddressList comment=AS394272 address=8.29.107.0/24} on-error {}
