:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394964 address=for_scripts/asnv4/AS394964.rsc} on-error {}
:do {add list=$AddressList comment=AS394964 address=199.245.219.0/24} on-error {}
:do {add list=$AddressList comment=AS394964 address=199.245.220.0/24} on-error {}
