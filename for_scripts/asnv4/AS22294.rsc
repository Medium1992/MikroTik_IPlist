:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22294 address=for_scripts/asnv4/AS22294.rsc} on-error {}
:do {add list=$AddressList comment=AS22294 address=8.46.173.0/24} on-error {}
