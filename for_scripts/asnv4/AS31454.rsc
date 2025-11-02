:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31454 address=for_scripts/asnv4/AS31454.rsc} on-error {}
:do {add list=$AddressList comment=AS31454 address=193.230.151.0/24} on-error {}
:do {add list=$AddressList comment=AS31454 address=194.102.86.0/24} on-error {}
