:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269802 address=for_scripts/asnv4/AS269802.rsc} on-error {}
:do {add list=$AddressList comment=AS269802 address=45.186.128.0/22} on-error {}
