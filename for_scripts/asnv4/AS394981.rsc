:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394981 address=for_scripts/asnv4/AS394981.rsc} on-error {}
:do {add list=$AddressList comment=AS394981 address=12.25.114.0/24} on-error {}
:do {add list=$AddressList comment=AS394981 address=199.182.130.0/24} on-error {}
