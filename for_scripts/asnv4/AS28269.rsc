:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28269 address=for_scripts/asnv4/AS28269.rsc} on-error {}
:do {add list=$AddressList comment=AS28269 address=187.18.0.0/20} on-error {}
