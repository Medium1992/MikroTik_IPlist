:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273274 address=for_scripts/asnv4/AS273274.rsc} on-error {}
:do {add list=$AddressList comment=AS273274 address=45.67.244.0/24} on-error {}
