:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394324 address=for_scripts/asnv4/AS394324.rsc} on-error {}
:do {add list=$AddressList comment=AS394324 address=192.80.60.0/24} on-error {}
