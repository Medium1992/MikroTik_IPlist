:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207690 address=for_scripts/asnv4/AS207690.rsc} on-error {}
:do {add list=$AddressList comment=AS207690 address=94.131.222.0/24} on-error {}
