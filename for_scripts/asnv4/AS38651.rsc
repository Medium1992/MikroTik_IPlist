:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38651 address=for_scripts/asnv4/AS38651.rsc} on-error {}
:do {add list=$AddressList comment=AS38651 address=103.109.240.0/22} on-error {}
:do {add list=$AddressList comment=AS38651 address=110.44.176.0/21} on-error {}
:do {add list=$AddressList comment=AS38651 address=114.31.104.0/21} on-error {}
