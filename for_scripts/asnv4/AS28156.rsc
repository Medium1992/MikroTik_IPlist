:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28156 address=for_scripts/asnv4/AS28156.rsc} on-error {}
:do {add list=$AddressList comment=AS28156 address=187.60.160.0/20} on-error {}
