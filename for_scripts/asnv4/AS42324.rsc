:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42324 address=for_scripts/asnv4/AS42324.rsc} on-error {}
:do {add list=$AddressList comment=AS42324 address=194.0.204.0/24} on-error {}
