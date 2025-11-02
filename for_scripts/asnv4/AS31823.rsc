:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31823 address=for_scripts/asnv4/AS31823.rsc} on-error {}
:do {add list=$AddressList comment=AS31823 address=172.86.238.0/24} on-error {}
:do {add list=$AddressList comment=AS31823 address=194.103.13.0/24} on-error {}
