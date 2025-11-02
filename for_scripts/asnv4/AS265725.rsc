:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265725 address=for_scripts/asnv4/AS265725.rsc} on-error {}
:do {add list=$AddressList comment=AS265725 address=160.238.168.0/22} on-error {}
:do {add list=$AddressList comment=AS265725 address=200.61.29.0/24} on-error {}
