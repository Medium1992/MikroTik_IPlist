:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394425 address=for_scripts/asnv4/AS394425.rsc} on-error {}
:do {add list=$AddressList comment=AS394425 address=192.207.59.0/24} on-error {}
