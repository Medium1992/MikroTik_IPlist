:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38124 address=for_scripts/asnv4/AS38124.rsc} on-error {}
:do {add list=$AddressList comment=AS38124 address=14.39.215.0/24} on-error {}
:do {add list=$AddressList comment=AS38124 address=203.251.77.0/24} on-error {}
:do {add list=$AddressList comment=AS38124 address=211.170.189.0/24} on-error {}
:do {add list=$AddressList comment=AS38124 address=218.157.224.0/24} on-error {}
