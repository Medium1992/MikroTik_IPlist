:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262584 address=for_scripts/asnv4/AS262584.rsc} on-error {}
:do {add list=$AddressList comment=AS262584 address=177.84.104.0/22} on-error {}
