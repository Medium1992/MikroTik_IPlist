:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273586 address=for_scripts/asnv4/AS273586.rsc} on-error {}
:do {add list=$AddressList comment=AS273586 address=204.157.144.0/23} on-error {}
