:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207876 address=for_scripts/asnv4/AS207876.rsc} on-error {}
:do {add list=$AddressList comment=AS207876 address=192.109.210.0/24} on-error {}
:do {add list=$AddressList comment=AS207876 address=192.109.217.0/24} on-error {}
:do {add list=$AddressList comment=AS207876 address=192.109.219.0/24} on-error {}
:do {add list=$AddressList comment=AS207876 address=192.109.220.0/24} on-error {}
