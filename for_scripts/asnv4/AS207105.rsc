:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207105 address=for_scripts/asnv4/AS207105.rsc} on-error {}
:do {add list=$AddressList comment=AS207105 address=194.181.47.0/24} on-error {}
