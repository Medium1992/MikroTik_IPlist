:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394800 address=for_scripts/asnv4/AS394800.rsc} on-error {}
:do {add list=$AddressList comment=AS394800 address=198.179.210.0/24} on-error {}
