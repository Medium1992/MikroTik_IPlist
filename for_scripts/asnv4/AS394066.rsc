:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394066 address=for_scripts/asnv4/AS394066.rsc} on-error {}
:do {add list=$AddressList comment=AS394066 address=136.175.156.0/24} on-error {}
:do {add list=$AddressList comment=AS394066 address=199.48.61.0/24} on-error {}
