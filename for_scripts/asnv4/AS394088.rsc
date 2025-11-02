:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394088 address=for_scripts/asnv4/AS394088.rsc} on-error {}
:do {add list=$AddressList comment=AS394088 address=199.245.98.0/23} on-error {}
