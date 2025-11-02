:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41869 address=for_scripts/asnv4/AS41869.rsc} on-error {}
:do {add list=$AddressList comment=AS41869 address=185.12.58.0/24} on-error {}
:do {add list=$AddressList comment=AS41869 address=193.28.7.0/24} on-error {}
:do {add list=$AddressList comment=AS41869 address=194.127.198.0/24} on-error {}
:do {add list=$AddressList comment=AS41869 address=217.197.164.0/22} on-error {}
