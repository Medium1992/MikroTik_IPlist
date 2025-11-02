:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394910 address=for_scripts/asnv4/AS394910.rsc} on-error {}
:do {add list=$AddressList comment=AS394910 address=167.170.98.0/24} on-error {}
