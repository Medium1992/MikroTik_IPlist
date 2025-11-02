:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394888 address=for_scripts/asnv4/AS394888.rsc} on-error {}
:do {add list=$AddressList comment=AS394888 address=12.175.18.0/24} on-error {}
