:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207572 address=for_scripts/asnv4/AS207572.rsc} on-error {}
:do {add list=$AddressList comment=AS207572 address=193.17.15.0/24} on-error {}
:do {add list=$AddressList comment=AS207572 address=193.17.20.0/24} on-error {}
:do {add list=$AddressList comment=AS207572 address=193.17.23.0/24} on-error {}
:do {add list=$AddressList comment=AS207572 address=193.17.3.0/24} on-error {}
