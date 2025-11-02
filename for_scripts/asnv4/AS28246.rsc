:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28246 address=for_scripts/asnv4/AS28246.rsc} on-error {}
:do {add list=$AddressList comment=AS28246 address=187.1.32.0/20} on-error {}
