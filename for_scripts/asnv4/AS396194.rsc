:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396194 address=for_scripts/asnv4/AS396194.rsc} on-error {}
:do {add list=$AddressList comment=AS396194 address=104.153.150.0/24} on-error {}
:do {add list=$AddressList comment=AS396194 address=162.210.174.0/24} on-error {}
