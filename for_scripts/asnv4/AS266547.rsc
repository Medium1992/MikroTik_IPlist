:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266547 address=for_scripts/asnv4/AS266547.rsc} on-error {}
:do {add list=$AddressList comment=AS266547 address=160.238.128.0/22} on-error {}
