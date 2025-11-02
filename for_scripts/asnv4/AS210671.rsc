:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210671 address=for_scripts/asnv4/AS210671.rsc} on-error {}
:do {add list=$AddressList comment=AS210671 address=194.48.211.0/24} on-error {}
:do {add list=$AddressList comment=AS210671 address=85.92.119.0/24} on-error {}
