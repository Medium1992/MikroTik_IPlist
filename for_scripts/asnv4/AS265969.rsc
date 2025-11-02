:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265969 address=for_scripts/asnv4/AS265969.rsc} on-error {}
:do {add list=$AddressList comment=AS265969 address=131.196.96.0/23} on-error {}
