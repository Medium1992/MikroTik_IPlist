:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394701 address=for_scripts/asnv4/AS394701.rsc} on-error {}
:do {add list=$AddressList comment=AS394701 address=12.178.149.0/24} on-error {}
