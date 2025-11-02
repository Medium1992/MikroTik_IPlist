:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21151 address=for_scripts/asnv4/AS21151.rsc} on-error {}
:do {add list=$AddressList comment=AS21151 address=185.43.224.0/22} on-error {}
:do {add list=$AddressList comment=AS21151 address=193.109.128.0/23} on-error {}
:do {add list=$AddressList comment=AS21151 address=194.79.20.0/22} on-error {}
:do {add list=$AddressList comment=AS21151 address=195.123.200.0/21} on-error {}
