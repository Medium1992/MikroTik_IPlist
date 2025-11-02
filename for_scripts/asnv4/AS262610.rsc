:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262610 address=for_scripts/asnv4/AS262610.rsc} on-error {}
:do {add list=$AddressList comment=AS262610 address=177.101.64.0/20} on-error {}
