:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28262 address=for_scripts/asnv4/AS28262.rsc} on-error {}
:do {add list=$AddressList comment=AS28262 address=187.17.32.0/24} on-error {}
