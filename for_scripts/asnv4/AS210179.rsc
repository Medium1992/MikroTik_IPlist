:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210179 address=for_scripts/asnv4/AS210179.rsc} on-error {}
:do {add list=$AddressList comment=AS210179 address=194.61.136.0/22} on-error {}
