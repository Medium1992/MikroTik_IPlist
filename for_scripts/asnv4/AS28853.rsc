:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28853 address=for_scripts/asnv4/AS28853.rsc} on-error {}
:do {add list=$AddressList comment=AS28853 address=193.138.103.0/24} on-error {}
