:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394499 address=for_scripts/asnv4/AS394499.rsc} on-error {}
:do {add list=$AddressList comment=AS394499 address=199.10.253.0/24} on-error {}
:do {add list=$AddressList comment=AS394499 address=205.211.137.0/24} on-error {}
