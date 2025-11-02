:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28862 address=for_scripts/asnv4/AS28862.rsc} on-error {}
:do {add list=$AddressList comment=AS28862 address=194.0.84.0/22} on-error {}
