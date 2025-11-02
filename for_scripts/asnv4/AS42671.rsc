:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42671 address=for_scripts/asnv4/AS42671.rsc} on-error {}
:do {add list=$AddressList comment=AS42671 address=212.8.63.0/24} on-error {}
