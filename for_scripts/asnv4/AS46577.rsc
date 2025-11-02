:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46577 address=for_scripts/asnv4/AS46577.rsc} on-error {}
:do {add list=$AddressList comment=AS46577 address=204.238.213.0/24} on-error {}
:do {add list=$AddressList comment=AS46577 address=44.6.128.0/24} on-error {}
