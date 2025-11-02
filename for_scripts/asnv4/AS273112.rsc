:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273112 address=for_scripts/asnv4/AS273112.rsc} on-error {}
:do {add list=$AddressList comment=AS273112 address=201.234.117.0/24} on-error {}
:do {add list=$AddressList comment=AS273112 address=209.45.20.0/24} on-error {}
