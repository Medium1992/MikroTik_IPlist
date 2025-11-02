:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394124 address=for_scripts/asnv4/AS394124.rsc} on-error {}
:do {add list=$AddressList comment=AS394124 address=192.135.62.0/24} on-error {}
