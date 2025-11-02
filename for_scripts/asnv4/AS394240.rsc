:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394240 address=for_scripts/asnv4/AS394240.rsc} on-error {}
:do {add list=$AddressList comment=AS394240 address=192.225.153.0/24} on-error {}
