:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397521 address=for_scripts/asnv4/AS397521.rsc} on-error {}
:do {add list=$AddressList comment=AS397521 address=208.109.152.0/24} on-error {}
