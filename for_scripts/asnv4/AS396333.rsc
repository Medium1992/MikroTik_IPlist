:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396333 address=for_scripts/asnv4/AS396333.rsc} on-error {}
:do {add list=$AddressList comment=AS396333 address=104.225.215.0/24} on-error {}
