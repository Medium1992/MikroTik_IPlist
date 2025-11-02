:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52950 address=for_scripts/asnv4/AS52950.rsc} on-error {}
:do {add list=$AddressList comment=AS52950 address=189.8.128.0/17} on-error {}
