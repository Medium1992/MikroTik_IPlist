:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202690 address=for_scripts/asnv4/AS202690.rsc} on-error {}
:do {add list=$AddressList comment=AS202690 address=212.5.156.0/24} on-error {}
