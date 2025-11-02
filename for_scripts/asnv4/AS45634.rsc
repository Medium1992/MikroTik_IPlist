:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45634 address=for_scripts/asnv4/AS45634.rsc} on-error {}
:do {add list=$AddressList comment=AS45634 address=103.249.160.0/22} on-error {}
:do {add list=$AddressList comment=AS45634 address=103.35.204.0/22} on-error {}
:do {add list=$AddressList comment=AS45634 address=103.5.44.0/22} on-error {}
:do {add list=$AddressList comment=AS45634 address=112.140.184.0/22} on-error {}
:do {add list=$AddressList comment=AS45634 address=180.210.200.0/21} on-error {}
:do {add list=$AddressList comment=AS45634 address=45.64.128.0/22} on-error {}
