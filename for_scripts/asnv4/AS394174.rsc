:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394174 address=for_scripts/asnv4/AS394174.rsc} on-error {}
:do {add list=$AddressList comment=AS394174 address=50.233.107.0/24} on-error {}
