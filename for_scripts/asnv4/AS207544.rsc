:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207544 address=for_scripts/asnv4/AS207544.rsc} on-error {}
:do {add list=$AddressList comment=AS207544 address=212.6.61.0/24} on-error {}
