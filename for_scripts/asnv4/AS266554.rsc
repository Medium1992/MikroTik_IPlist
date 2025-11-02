:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266554 address=for_scripts/asnv4/AS266554.rsc} on-error {}
:do {add list=$AddressList comment=AS266554 address=160.238.172.0/22} on-error {}
