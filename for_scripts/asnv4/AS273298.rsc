:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273298 address=for_scripts/asnv4/AS273298.rsc} on-error {}
:do {add list=$AddressList comment=AS273298 address=38.77.82.0/24} on-error {}
