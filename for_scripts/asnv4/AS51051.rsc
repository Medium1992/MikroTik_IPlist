:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51051 address=for_scripts/asnv4/AS51051.rsc} on-error {}
:do {add list=$AddressList comment=AS51051 address=194.190.103.0/24} on-error {}
