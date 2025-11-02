:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39204 address=for_scripts/asnv4/AS39204.rsc} on-error {}
:do {add list=$AddressList comment=AS39204 address=194.76.200.0/22} on-error {}
