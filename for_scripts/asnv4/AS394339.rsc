:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394339 address=for_scripts/asnv4/AS394339.rsc} on-error {}
:do {add list=$AddressList comment=AS394339 address=204.13.244.0/24} on-error {}
