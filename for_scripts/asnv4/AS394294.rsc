:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394294 address=for_scripts/asnv4/AS394294.rsc} on-error {}
:do {add list=$AddressList comment=AS394294 address=199.245.162.0/24} on-error {}
:do {add list=$AddressList comment=AS394294 address=69.63.98.0/24} on-error {}
