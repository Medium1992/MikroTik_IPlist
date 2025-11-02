:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209840 address=for_scripts/asnv4/AS209840.rsc} on-error {}
:do {add list=$AddressList comment=AS209840 address=85.8.176.0/22} on-error {}
