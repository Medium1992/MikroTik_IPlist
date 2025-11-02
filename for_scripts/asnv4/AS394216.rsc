:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394216 address=for_scripts/asnv4/AS394216.rsc} on-error {}
:do {add list=$AddressList comment=AS394216 address=198.148.207.0/24} on-error {}
