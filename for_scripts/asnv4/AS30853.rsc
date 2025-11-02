:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30853 address=for_scripts/asnv4/AS30853.rsc} on-error {}
:do {add list=$AddressList comment=AS30853 address=193.7.160.0/22} on-error {}
:do {add list=$AddressList comment=AS30853 address=193.7.165.0/24} on-error {}
:do {add list=$AddressList comment=AS30853 address=193.7.166.0/24} on-error {}
