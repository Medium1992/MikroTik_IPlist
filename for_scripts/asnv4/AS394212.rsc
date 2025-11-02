:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394212 address=for_scripts/asnv4/AS394212.rsc} on-error {}
:do {add list=$AddressList comment=AS394212 address=192.138.148.0/24} on-error {}
