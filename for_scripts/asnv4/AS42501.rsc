:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42501 address=for_scripts/asnv4/AS42501.rsc} on-error {}
:do {add list=$AddressList comment=AS42501 address=91.192.180.0/22} on-error {}
