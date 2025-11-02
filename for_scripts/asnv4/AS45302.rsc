:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45302 address=for_scripts/asnv4/AS45302.rsc} on-error {}
:do {add list=$AddressList comment=AS45302 address=103.30.180.0/22} on-error {}
:do {add list=$AddressList comment=AS45302 address=112.78.40.0/21} on-error {}
:do {add list=$AddressList comment=AS45302 address=157.119.220.0/22} on-error {}
