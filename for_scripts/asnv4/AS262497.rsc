:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262497 address=for_scripts/asnv4/AS262497.rsc} on-error {}
:do {add list=$AddressList comment=AS262497 address=187.109.240.0/20} on-error {}
