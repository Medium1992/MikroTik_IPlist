:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394280 address=for_scripts/asnv4/AS394280.rsc} on-error {}
:do {add list=$AddressList comment=AS394280 address=204.153.26.0/23} on-error {}
:do {add list=$AddressList comment=AS394280 address=66.205.248.0/23} on-error {}
