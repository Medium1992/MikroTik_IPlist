:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273070 address=for_scripts/asnv4/AS273070.rsc} on-error {}
:do {add list=$AddressList comment=AS273070 address=38.255.80.0/24} on-error {}
