:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212264 address=for_scripts/asnv4/AS212264.rsc} on-error {}
:do {add list=$AddressList comment=AS212264 address=193.232.20.0/24} on-error {}
:do {add list=$AddressList comment=AS212264 address=193.232.94.0/24} on-error {}
:do {add list=$AddressList comment=AS212264 address=194.190.85.0/24} on-error {}
:do {add list=$AddressList comment=AS212264 address=194.226.243.0/24} on-error {}
:do {add list=$AddressList comment=AS212264 address=194.85.113.0/24} on-error {}
:do {add list=$AddressList comment=AS212264 address=194.85.18.0/24} on-error {}
:do {add list=$AddressList comment=AS212264 address=195.208.103.0/24} on-error {}
