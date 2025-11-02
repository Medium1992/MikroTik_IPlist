:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394333 address=for_scripts/asnv4/AS394333.rsc} on-error {}
:do {add list=$AddressList comment=AS394333 address=140.174.33.0/24} on-error {}
:do {add list=$AddressList comment=AS394333 address=204.69.235.0/24} on-error {}
