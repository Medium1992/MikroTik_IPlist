:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31928 address=for_scripts/asnv4/AS31928.rsc} on-error {}
:do {add list=$AddressList comment=AS31928 address=64.45.206.0/24} on-error {}
