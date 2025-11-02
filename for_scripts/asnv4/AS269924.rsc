:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269924 address=for_scripts/asnv4/AS269924.rsc} on-error {}
:do {add list=$AddressList comment=AS269924 address=207.191.164.0/22} on-error {}
