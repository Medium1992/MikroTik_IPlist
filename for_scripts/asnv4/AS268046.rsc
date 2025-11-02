:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268046 address=for_scripts/asnv4/AS268046.rsc} on-error {}
:do {add list=$AddressList comment=AS268046 address=45.167.188.0/22} on-error {}
