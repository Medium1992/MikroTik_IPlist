:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42723 address=for_scripts/asnv4/AS42723.rsc} on-error {}
:do {add list=$AddressList comment=AS42723 address=194.28.64.0/22} on-error {}
:do {add list=$AddressList comment=AS42723 address=91.193.80.0/22} on-error {}
