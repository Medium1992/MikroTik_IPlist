:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS370 address=for_scripts/asnv4/AS370.rsc} on-error {}
:do {add list=$AddressList comment=AS370 address=55.100.0.0/16} on-error {}
:do {add list=$AddressList comment=AS370 address=55.54.0.0/16} on-error {}
:do {add list=$AddressList comment=AS370 address=55.79.0.0/16} on-error {}
:do {add list=$AddressList comment=AS370 address=55.93.0.0/16} on-error {}
