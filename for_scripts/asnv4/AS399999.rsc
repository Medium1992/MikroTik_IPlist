:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399999 address=for_scripts/asnv4/AS399999.rsc} on-error {}
:do {add list=$AddressList comment=AS399999 address=104.247.98.0/24} on-error {}
