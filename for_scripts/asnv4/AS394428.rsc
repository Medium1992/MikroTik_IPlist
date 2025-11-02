:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394428 address=for_scripts/asnv4/AS394428.rsc} on-error {}
:do {add list=$AddressList comment=AS394428 address=74.80.246.0/24} on-error {}
