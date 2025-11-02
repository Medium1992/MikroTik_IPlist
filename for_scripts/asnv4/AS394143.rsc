:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394143 address=for_scripts/asnv4/AS394143.rsc} on-error {}
:do {add list=$AddressList comment=AS394143 address=12.181.214.0/24} on-error {}
