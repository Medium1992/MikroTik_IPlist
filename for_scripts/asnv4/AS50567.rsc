:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50567 address=for_scripts/asnv4/AS50567.rsc} on-error {}
:do {add list=$AddressList comment=AS50567 address=194.190.56.0/22} on-error {}
