:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34009 address=for_scripts/asnv4/AS34009.rsc} on-error {}
:do {add list=$AddressList comment=AS34009 address=194.39.190.0/24} on-error {}
