:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209215 address=for_scripts/asnv4/AS209215.rsc} on-error {}
:do {add list=$AddressList comment=AS209215 address=44.31.53.0/24} on-error {}
