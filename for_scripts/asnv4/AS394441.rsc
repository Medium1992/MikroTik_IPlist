:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394441 address=for_scripts/asnv4/AS394441.rsc} on-error {}
:do {add list=$AddressList comment=AS394441 address=64.124.158.0/24} on-error {}
