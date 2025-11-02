:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202373 address=for_scripts/asnv4/AS202373.rsc} on-error {}
:do {add list=$AddressList comment=AS202373 address=194.34.156.0/22} on-error {}
:do {add list=$AddressList comment=AS202373 address=194.55.96.0/22} on-error {}
