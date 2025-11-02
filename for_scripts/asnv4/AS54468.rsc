:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54468 address=for_scripts/asnv4/AS54468.rsc} on-error {}
:do {add list=$AddressList comment=AS54468 address=162.142.123.0/24} on-error {}
:do {add list=$AddressList comment=AS54468 address=209.57.32.0/24} on-error {}
