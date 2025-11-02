:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28749 address=for_scripts/asnv4/AS28749.rsc} on-error {}
:do {add list=$AddressList comment=AS28749 address=193.138.73.0/24} on-error {}
