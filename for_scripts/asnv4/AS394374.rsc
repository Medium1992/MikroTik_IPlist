:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394374 address=for_scripts/asnv4/AS394374.rsc} on-error {}
:do {add list=$AddressList comment=AS394374 address=192.200.9.0/24} on-error {}
