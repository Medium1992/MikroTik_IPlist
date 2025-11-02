:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60290 address=for_scripts/asnv4/AS60290.rsc} on-error {}
:do {add list=$AddressList comment=AS60290 address=94.138.149.0/24} on-error {}
