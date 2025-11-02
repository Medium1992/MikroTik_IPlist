:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394426 address=for_scripts/asnv4/AS394426.rsc} on-error {}
:do {add list=$AddressList comment=AS394426 address=192.188.91.0/24} on-error {}
