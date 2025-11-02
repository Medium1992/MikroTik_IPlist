:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394448 address=for_scripts/asnv4/AS394448.rsc} on-error {}
:do {add list=$AddressList comment=AS394448 address=208.93.100.0/23} on-error {}
:do {add list=$AddressList comment=AS394448 address=208.93.102.0/24} on-error {}
