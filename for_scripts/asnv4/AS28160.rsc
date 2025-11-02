:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28160 address=for_scripts/asnv4/AS28160.rsc} on-error {}
:do {add list=$AddressList comment=AS28160 address=187.62.144.0/20} on-error {}
