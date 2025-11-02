:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30497 address=for_scripts/asnv4/AS30497.rsc} on-error {}
:do {add list=$AddressList comment=AS30497 address=69.85.0.0/18} on-error {}
