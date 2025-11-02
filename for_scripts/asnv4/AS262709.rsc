:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262709 address=for_scripts/asnv4/AS262709.rsc} on-error {}
:do {add list=$AddressList comment=AS262709 address=187.111.0.0/20} on-error {}
