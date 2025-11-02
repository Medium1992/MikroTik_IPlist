:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394017 address=for_scripts/asnv4/AS394017.rsc} on-error {}
:do {add list=$AddressList comment=AS394017 address=192.136.0.0/24} on-error {}
