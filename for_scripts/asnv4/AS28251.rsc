:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28251 address=for_scripts/asnv4/AS28251.rsc} on-error {}
:do {add list=$AddressList comment=AS28251 address=187.1.144.0/20} on-error {}
