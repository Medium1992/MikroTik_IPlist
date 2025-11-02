:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266551 address=for_scripts/asnv4/AS266551.rsc} on-error {}
:do {add list=$AddressList comment=AS266551 address=160.238.224.0/22} on-error {}
