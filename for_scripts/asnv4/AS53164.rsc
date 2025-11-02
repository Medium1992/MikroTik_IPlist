:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53164 address=for_scripts/asnv4/AS53164.rsc} on-error {}
:do {add list=$AddressList comment=AS53164 address=192.188.11.0/24} on-error {}
:do {add list=$AddressList comment=AS53164 address=200.128.0.0/17} on-error {}
