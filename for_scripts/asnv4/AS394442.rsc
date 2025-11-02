:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394442 address=for_scripts/asnv4/AS394442.rsc} on-error {}
:do {add list=$AddressList comment=AS394442 address=38.96.180.0/24} on-error {}
