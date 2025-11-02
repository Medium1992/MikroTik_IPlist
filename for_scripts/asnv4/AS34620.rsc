:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34620 address=for_scripts/asnv4/AS34620.rsc} on-error {}
:do {add list=$AddressList comment=AS34620 address=85.255.64.0/20} on-error {}
