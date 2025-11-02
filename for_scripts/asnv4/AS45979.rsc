:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45979 address=for_scripts/asnv4/AS45979.rsc} on-error {}
:do {add list=$AddressList comment=AS45979 address=211.244.0.0/24} on-error {}
:do {add list=$AddressList comment=AS45979 address=211.244.5.0/24} on-error {}
:do {add list=$AddressList comment=AS45979 address=61.42.239.0/24} on-error {}
