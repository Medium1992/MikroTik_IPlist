:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28275 address=for_scripts/asnv4/AS28275.rsc} on-error {}
:do {add list=$AddressList comment=AS28275 address=201.33.96.0/20} on-error {}
