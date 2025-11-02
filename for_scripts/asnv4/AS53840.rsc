:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53840 address=for_scripts/asnv4/AS53840.rsc} on-error {}
:do {add list=$AddressList comment=AS53840 address=12.0.120.0/24} on-error {}
:do {add list=$AddressList comment=AS53840 address=12.12.157.0/24} on-error {}
:do {add list=$AddressList comment=AS53840 address=12.164.174.0/24} on-error {}
