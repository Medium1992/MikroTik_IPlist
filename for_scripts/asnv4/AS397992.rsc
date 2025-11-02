:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397992 address=for_scripts/asnv4/AS397992.rsc} on-error {}
:do {add list=$AddressList comment=AS397992 address=161.38.20.0/24} on-error {}
