:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40284 address=for_scripts/asnv4/AS40284.rsc} on-error {}
:do {add list=$AddressList comment=AS40284 address=208.72.64.0/21} on-error {}
:do {add list=$AddressList comment=AS40284 address=64.184.232.0/23} on-error {}
:do {add list=$AddressList comment=AS40284 address=64.184.242.0/23} on-error {}
:do {add list=$AddressList comment=AS40284 address=74.114.4.0/22} on-error {}
