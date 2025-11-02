:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42002 address=for_scripts/asnv4/AS42002.rsc} on-error {}
:do {add list=$AddressList comment=AS42002 address=185.101.24.0/22} on-error {}
