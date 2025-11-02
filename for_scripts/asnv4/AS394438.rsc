:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394438 address=for_scripts/asnv4/AS394438.rsc} on-error {}
:do {add list=$AddressList comment=AS394438 address=192.163.0.0/24} on-error {}
