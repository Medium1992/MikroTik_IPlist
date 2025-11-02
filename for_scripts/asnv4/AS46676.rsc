:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46676 address=for_scripts/asnv4/AS46676.rsc} on-error {}
:do {add list=$AddressList comment=AS46676 address=12.133.6.0/24} on-error {}
