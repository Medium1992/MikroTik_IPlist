:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45718 address=for_scripts/asnv4/AS45718.rsc} on-error {}
:do {add list=$AddressList comment=AS45718 address=103.198.93.0/24} on-error {}
:do {add list=$AddressList comment=AS45718 address=103.31.206.0/24} on-error {}
:do {add list=$AddressList comment=AS45718 address=117.103.64.0/24} on-error {}
:do {add list=$AddressList comment=AS45718 address=117.103.66.0/24} on-error {}
:do {add list=$AddressList comment=AS45718 address=203.79.29.0/24} on-error {}
