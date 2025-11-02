:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42359 address=for_scripts/asnv4/AS42359.rsc} on-error {}
:do {add list=$AddressList comment=AS42359 address=194.0.214.0/24} on-error {}
