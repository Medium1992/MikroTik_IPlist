:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45284 address=for_scripts/asnv4/AS45284.rsc} on-error {}
:do {add list=$AddressList comment=AS45284 address=103.196.28.0/22} on-error {}
:do {add list=$AddressList comment=AS45284 address=121.200.48.0/21} on-error {}
:do {add list=$AddressList comment=AS45284 address=202.129.196.0/22} on-error {}
:do {add list=$AddressList comment=AS45284 address=45.127.108.0/22} on-error {}
