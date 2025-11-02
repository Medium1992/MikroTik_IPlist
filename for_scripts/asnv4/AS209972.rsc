:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209972 address=for_scripts/asnv4/AS209972.rsc} on-error {}
:do {add list=$AddressList comment=AS209972 address=194.149.141.0/24} on-error {}
