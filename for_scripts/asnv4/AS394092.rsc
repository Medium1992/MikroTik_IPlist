:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394092 address=for_scripts/asnv4/AS394092.rsc} on-error {}
:do {add list=$AddressList comment=AS394092 address=199.101.130.0/24} on-error {}
:do {add list=$AddressList comment=AS394092 address=199.9.13.0/24} on-error {}
:do {add list=$AddressList comment=AS394092 address=208.87.117.0/24} on-error {}
