:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45641 address=for_scripts/asnv4/AS45641.rsc} on-error {}
:do {add list=$AddressList comment=AS45641 address=103.123.159.0/24} on-error {}
:do {add list=$AddressList comment=AS45641 address=103.25.188.0/22} on-error {}
:do {add list=$AddressList comment=AS45641 address=103.80.76.0/24} on-error {}
:do {add list=$AddressList comment=AS45641 address=182.50.160.0/22} on-error {}
