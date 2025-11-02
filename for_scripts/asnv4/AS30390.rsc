:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30390 address=for_scripts/asnv4/AS30390.rsc} on-error {}
:do {add list=$AddressList comment=AS30390 address=192.101.174.0/24} on-error {}
:do {add list=$AddressList comment=AS30390 address=194.126.226.0/24} on-error {}
