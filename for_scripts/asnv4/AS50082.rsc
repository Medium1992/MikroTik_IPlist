:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50082 address=for_scripts/asnv4/AS50082.rsc} on-error {}
:do {add list=$AddressList comment=AS50082 address=194.190.40.0/23} on-error {}
