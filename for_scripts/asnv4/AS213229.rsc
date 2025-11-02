:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213229 address=for_scripts/asnv4/AS213229.rsc} on-error {}
:do {add list=$AddressList comment=AS213229 address=144.31.31.0/24} on-error {}
:do {add list=$AddressList comment=AS213229 address=166.0.0.0/24} on-error {}
:do {add list=$AddressList comment=AS213229 address=193.23.208.0/24} on-error {}
:do {add list=$AddressList comment=AS213229 address=64.188.88.0/24} on-error {}
