:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212132 address=for_scripts/asnv4/AS212132.rsc} on-error {}
:do {add list=$AddressList comment=AS212132 address=45.80.53.0/24} on-error {}
:do {add list=$AddressList comment=AS212132 address=45.80.54.0/24} on-error {}
