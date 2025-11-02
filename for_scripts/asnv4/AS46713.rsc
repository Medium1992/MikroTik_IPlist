:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46713 address=for_scripts/asnv4/AS46713.rsc} on-error {}
:do {add list=$AddressList comment=AS46713 address=170.200.128.0/21} on-error {}
:do {add list=$AddressList comment=AS46713 address=170.200.164.0/22} on-error {}
:do {add list=$AddressList comment=AS46713 address=170.200.168.0/21} on-error {}
