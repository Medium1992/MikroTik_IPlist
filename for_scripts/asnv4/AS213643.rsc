:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213643 address=for_scripts/asnv4/AS213643.rsc} on-error {}
:do {add list=$AddressList comment=AS213643 address=217.113.53.0/24} on-error {}
:do {add list=$AddressList comment=AS213643 address=84.21.11.0/24} on-error {}
:do {add list=$AddressList comment=AS213643 address=84.21.15.0/24} on-error {}
