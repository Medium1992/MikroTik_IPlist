:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51199 address=for_scripts/asnv4/AS51199.rsc} on-error {}
:do {add list=$AddressList comment=AS51199 address=194.6.196.0/22} on-error {}
