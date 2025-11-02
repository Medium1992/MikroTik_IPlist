:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34740 address=for_scripts/asnv4/AS34740.rsc} on-error {}
:do {add list=$AddressList comment=AS34740 address=188.215.144.0/20} on-error {}
:do {add list=$AddressList comment=AS34740 address=193.148.0.0/24} on-error {}
:do {add list=$AddressList comment=AS34740 address=194.60.72.0/24} on-error {}
:do {add list=$AddressList comment=AS34740 address=89.38.48.0/22} on-error {}
