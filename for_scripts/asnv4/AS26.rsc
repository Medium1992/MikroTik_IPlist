:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26 address=for_scripts/asnv4/AS26.rsc} on-error {}
:do {add list=$AddressList comment=AS26 address=128.253.0.0/16} on-error {}
:do {add list=$AddressList comment=AS26 address=128.84.0.0/16} on-error {}
:do {add list=$AddressList comment=AS26 address=132.236.0.0/16} on-error {}
:do {add list=$AddressList comment=AS26 address=192.122.235.0/24} on-error {}
:do {add list=$AddressList comment=AS26 address=192.122.236.0/24} on-error {}
:do {add list=$AddressList comment=AS26 address=192.35.82.0/24} on-error {}
