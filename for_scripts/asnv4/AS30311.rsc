:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30311 address=for_scripts/asnv4/AS30311.rsc} on-error {}
:do {add list=$AddressList comment=AS30311 address=157.23.200.0/24} on-error {}
:do {add list=$AddressList comment=AS30311 address=157.23.242.0/24} on-error {}
:do {add list=$AddressList comment=AS30311 address=193.9.4.0/24} on-error {}
:do {add list=$AddressList comment=AS30311 address=194.31.0.0/24} on-error {}
:do {add list=$AddressList comment=AS30311 address=198.102.219.0/24} on-error {}
:do {add list=$AddressList comment=AS30311 address=198.180.195.0/24} on-error {}
