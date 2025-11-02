:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394263 address=for_scripts/asnv4/AS394263.rsc} on-error {}
:do {add list=$AddressList comment=AS394263 address=192.197.255.0/24} on-error {}
