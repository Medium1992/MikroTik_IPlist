:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28215 address=for_scripts/asnv4/AS28215.rsc} on-error {}
:do {add list=$AddressList comment=AS28215 address=189.113.144.0/20} on-error {}
