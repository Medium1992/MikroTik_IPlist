:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394139 address=for_scripts/asnv4/AS394139.rsc} on-error {}
:do {add list=$AddressList comment=AS394139 address=192.135.224.0/24} on-error {}
