:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42095 address=for_scripts/asnv4/AS42095.rsc} on-error {}
:do {add list=$AddressList comment=AS42095 address=195.64.136.0/23} on-error {}
