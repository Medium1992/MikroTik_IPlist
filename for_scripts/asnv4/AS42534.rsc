:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42534 address=for_scripts/asnv4/AS42534.rsc} on-error {}
:do {add list=$AddressList comment=AS42534 address=193.200.88.0/24} on-error {}
