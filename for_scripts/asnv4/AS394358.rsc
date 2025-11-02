:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394358 address=for_scripts/asnv4/AS394358.rsc} on-error {}
:do {add list=$AddressList comment=AS394358 address=204.174.4.0/23} on-error {}
