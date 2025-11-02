:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42573 address=for_scripts/asnv4/AS42573.rsc} on-error {}
:do {add list=$AddressList comment=AS42573 address=91.199.89.0/24} on-error {}
