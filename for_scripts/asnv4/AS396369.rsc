:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396369 address=for_scripts/asnv4/AS396369.rsc} on-error {}
:do {add list=$AddressList comment=AS396369 address=104.247.71.0/24} on-error {}
:do {add list=$AddressList comment=AS396369 address=208.84.91.0/24} on-error {}
