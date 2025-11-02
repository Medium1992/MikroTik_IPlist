:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397871 address=for_scripts/asnv4/AS397871.rsc} on-error {}
:do {add list=$AddressList comment=AS397871 address=148.59.61.0/24} on-error {}
