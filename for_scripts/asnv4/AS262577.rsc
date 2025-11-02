:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262577 address=for_scripts/asnv4/AS262577.rsc} on-error {}
:do {add list=$AddressList comment=AS262577 address=177.84.24.0/22} on-error {}
