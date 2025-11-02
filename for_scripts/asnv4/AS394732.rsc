:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394732 address=for_scripts/asnv4/AS394732.rsc} on-error {}
:do {add list=$AddressList comment=AS394732 address=198.151.143.0/24} on-error {}
