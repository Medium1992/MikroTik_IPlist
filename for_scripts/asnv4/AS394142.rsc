:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394142 address=for_scripts/asnv4/AS394142.rsc} on-error {}
:do {add list=$AddressList comment=AS394142 address=216.10.72.0/22} on-error {}
:do {add list=$AddressList comment=AS394142 address=23.172.96.0/24} on-error {}
:do {add list=$AddressList comment=AS394142 address=45.45.132.0/22} on-error {}
