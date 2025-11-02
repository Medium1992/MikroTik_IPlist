:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42636 address=for_scripts/asnv4/AS42636.rsc} on-error {}
:do {add list=$AddressList comment=AS42636 address=91.192.244.0/22} on-error {}
