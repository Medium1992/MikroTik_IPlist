:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28248 address=for_scripts/asnv4/AS28248.rsc} on-error {}
:do {add list=$AddressList comment=AS28248 address=200.11.16.0/23} on-error {}
:do {add list=$AddressList comment=AS28248 address=200.11.21.0/24} on-error {}
:do {add list=$AddressList comment=AS28248 address=200.11.22.0/24} on-error {}
:do {add list=$AddressList comment=AS28248 address=200.11.26.0/23} on-error {}
:do {add list=$AddressList comment=AS28248 address=200.11.28.0/24} on-error {}
