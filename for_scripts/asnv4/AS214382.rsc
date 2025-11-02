:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214382 address=for_scripts/asnv4/AS214382.rsc} on-error {}
:do {add list=$AddressList comment=AS214382 address=37.230.60.0/24} on-error {}
:do {add list=$AddressList comment=AS214382 address=45.141.150.0/24} on-error {}
:do {add list=$AddressList comment=AS214382 address=5.180.104.0/24} on-error {}
:do {add list=$AddressList comment=AS214382 address=80.91.71.0/24} on-error {}
:do {add list=$AddressList comment=AS214382 address=85.235.75.0/24} on-error {}
