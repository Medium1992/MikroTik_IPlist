:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35947 address=for_scripts/asnv4/AS35947.rsc} on-error {}
:do {add list=$AddressList comment=AS35947 address=139.60.171.0/24} on-error {}
:do {add list=$AddressList comment=AS35947 address=209.222.71.0/24} on-error {}
:do {add list=$AddressList comment=AS35947 address=64.34.242.0/24} on-error {}
