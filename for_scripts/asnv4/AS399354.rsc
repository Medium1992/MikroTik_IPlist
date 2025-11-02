:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399354 address=for_scripts/asnv4/AS399354.rsc} on-error {}
:do {add list=$AddressList comment=AS399354 address=104.219.59.0/24} on-error {}
