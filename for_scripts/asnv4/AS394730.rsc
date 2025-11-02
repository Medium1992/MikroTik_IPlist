:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394730 address=for_scripts/asnv4/AS394730.rsc} on-error {}
:do {add list=$AddressList comment=AS394730 address=8.45.16.0/23} on-error {}
