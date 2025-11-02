:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31138 address=for_scripts/asnv4/AS31138.rsc} on-error {}
:do {add list=$AddressList comment=AS31138 address=83.217.0.0/22} on-error {}
