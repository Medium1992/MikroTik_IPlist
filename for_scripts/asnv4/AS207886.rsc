:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207886 address=for_scripts/asnv4/AS207886.rsc} on-error {}
:do {add list=$AddressList comment=AS207886 address=193.104.12.0/24} on-error {}
:do {add list=$AddressList comment=AS207886 address=193.104.41.0/24} on-error {}
:do {add list=$AddressList comment=AS207886 address=193.104.67.0/24} on-error {}
:do {add list=$AddressList comment=AS207886 address=193.104.7.0/24} on-error {}
