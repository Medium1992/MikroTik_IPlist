:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42878 address=for_scripts/asnv4/AS42878.rsc} on-error {}
:do {add list=$AddressList comment=AS42878 address=91.193.200.0/22} on-error {}
