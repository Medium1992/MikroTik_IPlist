:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394929 address=for_scripts/asnv4/AS394929.rsc} on-error {}
:do {add list=$AddressList comment=AS394929 address=65.152.137.0/24} on-error {}
