:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202434 address=for_scripts/asnv4/AS202434.rsc} on-error {}
:do {add list=$AddressList comment=AS202434 address=194.39.196.0/22} on-error {}
