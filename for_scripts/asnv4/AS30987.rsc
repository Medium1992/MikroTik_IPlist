:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30987 address=for_scripts/asnv4/AS30987.rsc} on-error {}
:do {add list=$AddressList comment=AS30987 address=196.200.96.0/20} on-error {}
