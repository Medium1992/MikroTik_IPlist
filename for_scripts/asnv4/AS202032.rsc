:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202032 address=for_scripts/asnv4/AS202032.rsc} on-error {}
:do {add list=$AddressList comment=AS202032 address=185.54.80.0/22} on-error {}
