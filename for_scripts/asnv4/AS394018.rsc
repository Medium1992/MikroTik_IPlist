:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394018 address=for_scripts/asnv4/AS394018.rsc} on-error {}
:do {add list=$AddressList comment=AS394018 address=199.5.26.0/24} on-error {}
