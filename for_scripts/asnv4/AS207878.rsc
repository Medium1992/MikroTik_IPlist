:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207878 address=for_scripts/asnv4/AS207878.rsc} on-error {}
:do {add list=$AddressList comment=AS207878 address=160.20.229.0/24} on-error {}
:do {add list=$AddressList comment=AS207878 address=160.238.21.0/24} on-error {}
:do {add list=$AddressList comment=AS207878 address=176.110.101.0/24} on-error {}
:do {add list=$AddressList comment=AS207878 address=95.215.172.0/24} on-error {}
