:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394472 address=for_scripts/asnv4/AS394472.rsc} on-error {}
:do {add list=$AddressList comment=AS394472 address=104.241.224.0/20} on-error {}
