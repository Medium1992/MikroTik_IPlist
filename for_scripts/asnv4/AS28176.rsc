:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28176 address=for_scripts/asnv4/AS28176.rsc} on-error {}
:do {add list=$AddressList comment=AS28176 address=189.85.0.0/20} on-error {}
