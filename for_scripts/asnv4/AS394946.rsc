:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394946 address=for_scripts/asnv4/AS394946.rsc} on-error {}
:do {add list=$AddressList comment=AS394946 address=169.145.136.0/24} on-error {}
