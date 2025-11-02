:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394712 address=for_scripts/asnv4/AS394712.rsc} on-error {}
:do {add list=$AddressList comment=AS394712 address=204.80.32.0/19} on-error {}
