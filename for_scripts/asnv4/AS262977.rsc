:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262977 address=for_scripts/asnv4/AS262977.rsc} on-error {}
:do {add list=$AddressList comment=AS262977 address=177.190.80.0/20} on-error {}
