:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50691 address=for_scripts/asnv4/AS50691.rsc} on-error {}
:do {add list=$AddressList comment=AS50691 address=109.236.249.0/24} on-error {}
:do {add list=$AddressList comment=AS50691 address=213.128.220.0/22} on-error {}
