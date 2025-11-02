:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394036 address=for_scripts/asnv4/AS394036.rsc} on-error {}
:do {add list=$AddressList comment=AS394036 address=148.78.64.0/24} on-error {}
