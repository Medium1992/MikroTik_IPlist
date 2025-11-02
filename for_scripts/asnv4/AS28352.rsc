:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28352 address=for_scripts/asnv4/AS28352.rsc} on-error {}
:do {add list=$AddressList comment=AS28352 address=187.0.48.0/20} on-error {}
:do {add list=$AddressList comment=AS28352 address=189.51.192.0/20} on-error {}
