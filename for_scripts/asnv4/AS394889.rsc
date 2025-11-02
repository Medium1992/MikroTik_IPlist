:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394889 address=for_scripts/asnv4/AS394889.rsc} on-error {}
:do {add list=$AddressList comment=AS394889 address=199.48.173.0/24} on-error {}
:do {add list=$AddressList comment=AS394889 address=199.48.175.0/24} on-error {}
