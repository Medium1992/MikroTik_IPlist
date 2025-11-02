:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50958 address=for_scripts/asnv4/AS50958.rsc} on-error {}
:do {add list=$AddressList comment=AS50958 address=194.190.96.0/22} on-error {}
