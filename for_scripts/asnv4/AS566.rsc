:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS566 address=for_scripts/asnv4/AS566.rsc} on-error {}
:do {add list=$AddressList comment=AS566 address=142.74.1.0/24} on-error {}
:do {add list=$AddressList comment=AS566 address=142.74.2.0/23} on-error {}
:do {add list=$AddressList comment=AS566 address=142.74.4.0/24} on-error {}
:do {add list=$AddressList comment=AS566 address=142.74.8.0/24} on-error {}
