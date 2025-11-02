:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394364 address=for_scripts/asnv4/AS394364.rsc} on-error {}
:do {add list=$AddressList comment=AS394364 address=199.74.162.0/24} on-error {}
