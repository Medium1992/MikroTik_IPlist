:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394175 address=for_scripts/asnv4/AS394175.rsc} on-error {}
:do {add list=$AddressList comment=AS394175 address=192.92.8.0/24} on-error {}
