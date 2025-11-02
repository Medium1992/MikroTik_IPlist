:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214302 address=for_scripts/asnv4/AS214302.rsc} on-error {}
:do {add list=$AddressList comment=AS214302 address=192.121.48.0/24} on-error {}
:do {add list=$AddressList comment=AS214302 address=194.68.192.0/24} on-error {}
