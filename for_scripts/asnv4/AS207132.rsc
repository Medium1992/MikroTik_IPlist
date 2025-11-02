:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207132 address=for_scripts/asnv4/AS207132.rsc} on-error {}
:do {add list=$AddressList comment=AS207132 address=185.190.136.0/22} on-error {}
