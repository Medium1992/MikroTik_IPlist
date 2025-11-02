:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394382 address=for_scripts/asnv4/AS394382.rsc} on-error {}
:do {add list=$AddressList comment=AS394382 address=192.139.5.0/24} on-error {}
