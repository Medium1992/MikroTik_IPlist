:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44329 address=for_scripts/asnv4/AS44329.rsc} on-error {}
:do {add list=$AddressList comment=AS44329 address=193.109.88.0/24} on-error {}
:do {add list=$AddressList comment=AS44329 address=194.50.28.0/24} on-error {}
