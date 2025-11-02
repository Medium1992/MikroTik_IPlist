:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394705 address=for_scripts/asnv4/AS394705.rsc} on-error {}
:do {add list=$AddressList comment=AS394705 address=192.133.62.0/24} on-error {}
