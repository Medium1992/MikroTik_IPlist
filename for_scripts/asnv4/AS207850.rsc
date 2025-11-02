:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207850 address=for_scripts/asnv4/AS207850.rsc} on-error {}
:do {add list=$AddressList comment=AS207850 address=193.108.178.0/24} on-error {}
:do {add list=$AddressList comment=AS207850 address=193.108.20.0/24} on-error {}
