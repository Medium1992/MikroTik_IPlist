:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214894 address=for_scripts/asnv4/AS214894.rsc} on-error {}
:do {add list=$AddressList comment=AS214894 address=68.168.30.0/24} on-error {}
