:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397281 address=for_scripts/asnv4/AS397281.rsc} on-error {}
:do {add list=$AddressList comment=AS397281 address=104.247.118.0/23} on-error {}
:do {add list=$AddressList comment=AS397281 address=12.200.123.0/24} on-error {}
