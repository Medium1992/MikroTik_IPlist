:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202238 address=for_scripts/asnv4/AS202238.rsc} on-error {}
:do {add list=$AddressList comment=AS202238 address=185.61.100.0/22} on-error {}
