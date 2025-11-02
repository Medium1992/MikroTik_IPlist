:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394160 address=for_scripts/asnv4/AS394160.rsc} on-error {}
:do {add list=$AddressList comment=AS394160 address=192.149.96.0/24} on-error {}
