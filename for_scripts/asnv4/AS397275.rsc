:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397275 address=for_scripts/asnv4/AS397275.rsc} on-error {}
:do {add list=$AddressList comment=AS397275 address=160.72.97.0/24} on-error {}
