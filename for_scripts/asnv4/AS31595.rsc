:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31595 address=for_scripts/asnv4/AS31595.rsc} on-error {}
:do {add list=$AddressList comment=AS31595 address=83.167.160.0/20} on-error {}
