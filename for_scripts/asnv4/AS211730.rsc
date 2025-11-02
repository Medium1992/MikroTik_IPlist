:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211730 address=for_scripts/asnv4/AS211730.rsc} on-error {}
:do {add list=$AddressList comment=AS211730 address=194.85.111.0/24} on-error {}
