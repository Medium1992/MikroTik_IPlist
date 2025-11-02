:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42472 address=for_scripts/asnv4/AS42472.rsc} on-error {}
:do {add list=$AddressList comment=AS42472 address=194.1.209.0/24} on-error {}
