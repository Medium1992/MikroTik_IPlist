:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394167 address=for_scripts/asnv4/AS394167.rsc} on-error {}
:do {add list=$AddressList comment=AS394167 address=167.91.0.0/22} on-error {}
