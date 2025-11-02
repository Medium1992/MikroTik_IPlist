:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394359 address=for_scripts/asnv4/AS394359.rsc} on-error {}
:do {add list=$AddressList comment=AS394359 address=199.88.245.0/24} on-error {}
