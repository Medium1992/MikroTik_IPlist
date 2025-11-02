:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39219 address=for_scripts/asnv4/AS39219.rsc} on-error {}
:do {add list=$AddressList comment=AS39219 address=194.165.41.0/24} on-error {}
