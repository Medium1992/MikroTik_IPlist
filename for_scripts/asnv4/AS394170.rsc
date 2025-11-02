:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394170 address=for_scripts/asnv4/AS394170.rsc} on-error {}
:do {add list=$AddressList comment=AS394170 address=192.70.186.0/24} on-error {}
:do {add list=$AddressList comment=AS394170 address=216.87.192.0/20} on-error {}
:do {add list=$AddressList comment=AS394170 address=8.39.117.0/24} on-error {}
