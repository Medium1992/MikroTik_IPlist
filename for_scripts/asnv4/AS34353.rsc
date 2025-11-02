:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34353 address=for_scripts/asnv4/AS34353.rsc} on-error {}
:do {add list=$AddressList comment=AS34353 address=188.210.237.0/24} on-error {}
:do {add list=$AddressList comment=AS34353 address=193.178.141.0/24} on-error {}
:do {add list=$AddressList comment=AS34353 address=194.88.248.0/23} on-error {}
:do {add list=$AddressList comment=AS34353 address=81.181.13.0/24} on-error {}
