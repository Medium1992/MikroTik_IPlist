:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50250 address=for_scripts/asnv4/AS50250.rsc} on-error {}
:do {add list=$AddressList comment=AS50250 address=45.159.72.0/24} on-error {}
