:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262710 address=for_scripts/asnv4/AS262710.rsc} on-error {}
:do {add list=$AddressList comment=AS262710 address=187.111.32.0/20} on-error {}
