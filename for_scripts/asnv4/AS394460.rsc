:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394460 address=for_scripts/asnv4/AS394460.rsc} on-error {}
:do {add list=$AddressList comment=AS394460 address=192.188.123.0/24} on-error {}
