:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21362 address=for_scripts/asnv4/AS21362.rsc} on-error {}
:do {add list=$AddressList comment=AS21362 address=193.109.232.0/24} on-error {}
:do {add list=$AddressList comment=AS21362 address=194.187.92.0/22} on-error {}
