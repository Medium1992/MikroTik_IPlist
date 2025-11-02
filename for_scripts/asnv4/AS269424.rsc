:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269424 address=for_scripts/asnv4/AS269424.rsc} on-error {}
:do {add list=$AddressList comment=AS269424 address=45.186.132.0/22} on-error {}
