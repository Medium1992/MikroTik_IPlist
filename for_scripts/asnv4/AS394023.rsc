:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394023 address=for_scripts/asnv4/AS394023.rsc} on-error {}
:do {add list=$AddressList comment=AS394023 address=206.108.10.0/24} on-error {}
