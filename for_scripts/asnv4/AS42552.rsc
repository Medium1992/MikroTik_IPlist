:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42552 address=for_scripts/asnv4/AS42552.rsc} on-error {}
:do {add list=$AddressList comment=AS42552 address=91.192.204.0/22} on-error {}
