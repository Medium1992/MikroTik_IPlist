:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31512 address=for_scripts/asnv4/AS31512.rsc} on-error {}
:do {add list=$AddressList comment=AS31512 address=217.149.16.0/21} on-error {}
:do {add list=$AddressList comment=AS31512 address=217.149.24.0/22} on-error {}
:do {add list=$AddressList comment=AS31512 address=217.149.28.0/23} on-error {}
:do {add list=$AddressList comment=AS31512 address=217.149.30.0/24} on-error {}
