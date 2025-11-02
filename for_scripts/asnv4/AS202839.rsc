:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202839 address=for_scripts/asnv4/AS202839.rsc} on-error {}
:do {add list=$AddressList comment=AS202839 address=185.136.92.0/22} on-error {}
