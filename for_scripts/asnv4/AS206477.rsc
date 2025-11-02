:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206477 address=for_scripts/asnv4/AS206477.rsc} on-error {}
:do {add list=$AddressList comment=AS206477 address=44.31.16.0/24} on-error {}
