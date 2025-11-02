:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28127 address=for_scripts/asnv4/AS28127.rsc} on-error {}
:do {add list=$AddressList comment=AS28127 address=187.19.32.0/20} on-error {}
