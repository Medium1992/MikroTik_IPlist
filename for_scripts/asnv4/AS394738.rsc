:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394738 address=for_scripts/asnv4/AS394738.rsc} on-error {}
:do {add list=$AddressList comment=AS394738 address=155.94.195.0/24} on-error {}
:do {add list=$AddressList comment=AS394738 address=172.245.84.0/23} on-error {}
