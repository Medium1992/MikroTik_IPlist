:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262288 address=for_scripts/asnv4/AS262288.rsc} on-error {}
:do {add list=$AddressList comment=AS262288 address=177.154.160.0/20} on-error {}
:do {add list=$AddressList comment=AS262288 address=191.6.32.0/20} on-error {}
