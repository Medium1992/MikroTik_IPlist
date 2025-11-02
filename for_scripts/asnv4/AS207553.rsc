:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207553 address=for_scripts/asnv4/AS207553.rsc} on-error {}
:do {add list=$AddressList comment=AS207553 address=194.9.191.0/24} on-error {}
