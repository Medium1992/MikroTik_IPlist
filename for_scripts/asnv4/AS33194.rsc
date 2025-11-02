:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33194 address=for_scripts/asnv4/AS33194.rsc} on-error {}
:do {add list=$AddressList comment=AS33194 address=134.243.0.0/16} on-error {}
