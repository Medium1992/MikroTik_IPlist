:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394422 address=for_scripts/asnv4/AS394422.rsc} on-error {}
:do {add list=$AddressList comment=AS394422 address=205.200.190.0/24} on-error {}
