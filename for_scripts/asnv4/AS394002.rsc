:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394002 address=for_scripts/asnv4/AS394002.rsc} on-error {}
:do {add list=$AddressList comment=AS394002 address=216.230.29.0/24} on-error {}
:do {add list=$AddressList comment=AS394002 address=64.136.98.0/23} on-error {}
:do {add list=$AddressList comment=AS394002 address=66.85.13.0/24} on-error {}
