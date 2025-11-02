:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394165 address=for_scripts/asnv4/AS394165.rsc} on-error {}
:do {add list=$AddressList comment=AS394165 address=198.85.220.0/24} on-error {}
