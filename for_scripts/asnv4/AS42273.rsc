:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42273 address=for_scripts/asnv4/AS42273.rsc} on-error {}
:do {add list=$AddressList comment=AS42273 address=194.50.166.0/24} on-error {}
