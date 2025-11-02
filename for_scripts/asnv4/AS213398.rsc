:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213398 address=for_scripts/asnv4/AS213398.rsc} on-error {}
:do {add list=$AddressList comment=AS213398 address=194.164.224.0/24} on-error {}
:do {add list=$AddressList comment=AS213398 address=62.164.144.0/24} on-error {}
:do {add list=$AddressList comment=AS213398 address=89.40.30.0/24} on-error {}
:do {add list=$AddressList comment=AS213398 address=91.234.235.0/24} on-error {}
