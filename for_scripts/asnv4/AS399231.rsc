:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399231 address=for_scripts/asnv4/AS399231.rsc} on-error {}
:do {add list=$AddressList comment=AS399231 address=104.224.16.0/24} on-error {}
:do {add list=$AddressList comment=AS399231 address=45.59.149.0/24} on-error {}
