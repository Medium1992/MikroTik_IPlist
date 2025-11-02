:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394115 address=for_scripts/asnv4/AS394115.rsc} on-error {}
:do {add list=$AddressList comment=AS394115 address=50.234.12.0/24} on-error {}
