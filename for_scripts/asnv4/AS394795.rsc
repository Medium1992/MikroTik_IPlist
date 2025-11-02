:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394795 address=for_scripts/asnv4/AS394795.rsc} on-error {}
:do {add list=$AddressList comment=AS394795 address=12.28.51.0/24} on-error {}
:do {add list=$AddressList comment=AS394795 address=71.86.254.0/24} on-error {}
:do {add list=$AddressList comment=AS394795 address=75.130.123.0/24} on-error {}
