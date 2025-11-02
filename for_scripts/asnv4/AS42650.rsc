:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42650 address=for_scripts/asnv4/AS42650.rsc} on-error {}
:do {add list=$AddressList comment=AS42650 address=91.193.44.0/22} on-error {}
