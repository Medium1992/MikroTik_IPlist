:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394495 address=for_scripts/asnv4/AS394495.rsc} on-error {}
:do {add list=$AddressList comment=AS394495 address=23.169.216.0/24} on-error {}
