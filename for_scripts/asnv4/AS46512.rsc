:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46512 address=for_scripts/asnv4/AS46512.rsc} on-error {}
:do {add list=$AddressList comment=AS46512 address=165.6.0.0/17} on-error {}
:do {add list=$AddressList comment=AS46512 address=165.6.128.0/18} on-error {}
:do {add list=$AddressList comment=AS46512 address=50.144.16.0/24} on-error {}
