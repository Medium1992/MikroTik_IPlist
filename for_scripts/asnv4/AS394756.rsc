:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394756 address=for_scripts/asnv4/AS394756.rsc} on-error {}
:do {add list=$AddressList comment=AS394756 address=8.39.223.0/24} on-error {}
