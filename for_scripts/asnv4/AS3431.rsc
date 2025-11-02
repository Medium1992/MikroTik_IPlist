:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3431 address=for_scripts/asnv4/AS3431.rsc} on-error {}
:do {add list=$AddressList comment=AS3431 address=192.150.242.0/24} on-error {}
:do {add list=$AddressList comment=AS3431 address=192.5.166.0/24} on-error {}
:do {add list=$AddressList comment=AS3431 address=192.73.62.0/24} on-error {}
:do {add list=$AddressList comment=AS3431 address=192.73.7.0/24} on-error {}
