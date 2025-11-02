:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50946 address=for_scripts/asnv4/AS50946.rsc} on-error {}
:do {add list=$AddressList comment=AS50946 address=194.190.92.0/23} on-error {}
