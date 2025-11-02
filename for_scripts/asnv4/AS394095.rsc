:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394095 address=for_scripts/asnv4/AS394095.rsc} on-error {}
:do {add list=$AddressList comment=AS394095 address=104.207.222.0/24} on-error {}
