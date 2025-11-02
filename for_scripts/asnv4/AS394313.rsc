:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394313 address=for_scripts/asnv4/AS394313.rsc} on-error {}
:do {add list=$AddressList comment=AS394313 address=216.87.34.0/24} on-error {}
