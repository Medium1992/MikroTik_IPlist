:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207206 address=for_scripts/asnv4/AS207206.rsc} on-error {}
:do {add list=$AddressList comment=AS207206 address=77.79.243.0/24} on-error {}
