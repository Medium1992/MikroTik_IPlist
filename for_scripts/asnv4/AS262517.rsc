:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262517 address=for_scripts/asnv4/AS262517.rsc} on-error {}
:do {add list=$AddressList comment=AS262517 address=177.67.96.0/20} on-error {}
