:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273538 address=for_scripts/asnv4/AS273538.rsc} on-error {}
:do {add list=$AddressList comment=AS273538 address=45.167.111.0/24} on-error {}
