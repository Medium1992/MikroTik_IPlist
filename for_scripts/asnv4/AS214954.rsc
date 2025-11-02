:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214954 address=for_scripts/asnv4/AS214954.rsc} on-error {}
:do {add list=$AddressList comment=AS214954 address=185.152.164.0/24} on-error {}
:do {add list=$AddressList comment=AS214954 address=185.246.68.0/22} on-error {}
:do {add list=$AddressList comment=AS214954 address=185.71.137.0/24} on-error {}
:do {add list=$AddressList comment=AS214954 address=195.18.25.0/24} on-error {}
