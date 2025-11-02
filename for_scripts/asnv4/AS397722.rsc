:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397722 address=for_scripts/asnv4/AS397722.rsc} on-error {}
:do {add list=$AddressList comment=AS397722 address=151.210.17.0/24} on-error {}
