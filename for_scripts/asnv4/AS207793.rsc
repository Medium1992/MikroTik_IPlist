:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207793 address=for_scripts/asnv4/AS207793.rsc} on-error {}
:do {add list=$AddressList comment=AS207793 address=194.127.156.0/24} on-error {}
:do {add list=$AddressList comment=AS207793 address=194.127.160.0/24} on-error {}
:do {add list=$AddressList comment=AS207793 address=194.127.170.0/24} on-error {}
:do {add list=$AddressList comment=AS207793 address=194.127.174.0/24} on-error {}
