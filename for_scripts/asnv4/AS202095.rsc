:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202095 address=for_scripts/asnv4/AS202095.rsc} on-error {}
:do {add list=$AddressList comment=AS202095 address=185.53.36.0/22} on-error {}
