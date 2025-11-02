:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31864 address=for_scripts/asnv4/AS31864.rsc} on-error {}
:do {add list=$AddressList comment=AS31864 address=67.222.112.0/20} on-error {}
