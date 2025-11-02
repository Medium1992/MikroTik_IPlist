:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394629 address=for_scripts/asnv4/AS394629.rsc} on-error {}
:do {add list=$AddressList comment=AS394629 address=192.83.245.0/24} on-error {}
