:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42175 address=for_scripts/asnv4/AS42175.rsc} on-error {}
:do {add list=$AddressList comment=AS42175 address=136.164.0.0/16} on-error {}
:do {add list=$AddressList comment=AS42175 address=143.97.0.0/16} on-error {}
