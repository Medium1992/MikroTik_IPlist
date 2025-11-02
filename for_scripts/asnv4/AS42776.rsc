:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42776 address=for_scripts/asnv4/AS42776.rsc} on-error {}
:do {add list=$AddressList comment=AS42776 address=91.193.143.0/24} on-error {}
