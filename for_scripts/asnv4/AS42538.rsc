:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42538 address=for_scripts/asnv4/AS42538.rsc} on-error {}
:do {add list=$AddressList comment=AS42538 address=91.192.124.0/22} on-error {}
