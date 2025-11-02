:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266210 address=for_scripts/asnv4/AS266210.rsc} on-error {}
:do {add list=$AddressList comment=AS266210 address=160.238.108.0/22} on-error {}
