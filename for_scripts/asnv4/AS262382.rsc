:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262382 address=for_scripts/asnv4/AS262382.rsc} on-error {}
:do {add list=$AddressList comment=AS262382 address=177.131.32.0/20} on-error {}
