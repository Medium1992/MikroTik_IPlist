:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394725 address=for_scripts/asnv4/AS394725.rsc} on-error {}
:do {add list=$AddressList comment=AS394725 address=206.126.251.0/24} on-error {}
