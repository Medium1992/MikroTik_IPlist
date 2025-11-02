:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394489 address=for_scripts/asnv4/AS394489.rsc} on-error {}
:do {add list=$AddressList comment=AS394489 address=172.99.232.0/24} on-error {}
