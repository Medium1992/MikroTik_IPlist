:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31441 address=for_scripts/asnv4/AS31441.rsc} on-error {}
:do {add list=$AddressList comment=AS31441 address=83.173.0.0/18} on-error {}
