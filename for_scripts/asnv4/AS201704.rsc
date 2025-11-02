:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201704 address=for_scripts/asnv4/AS201704.rsc} on-error {}
:do {add list=$AddressList comment=AS201704 address=185.65.184.0/22} on-error {}
:do {add list=$AddressList comment=AS201704 address=212.63.96.0/21} on-error {}
:do {add list=$AddressList comment=AS201704 address=37.98.200.0/22} on-error {}
:do {add list=$AddressList comment=AS201704 address=89.42.164.0/22} on-error {}
