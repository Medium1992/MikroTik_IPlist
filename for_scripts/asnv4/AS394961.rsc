:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394961 address=for_scripts/asnv4/AS394961.rsc} on-error {}
:do {add list=$AddressList comment=AS394961 address=207.89.61.0/24} on-error {}
