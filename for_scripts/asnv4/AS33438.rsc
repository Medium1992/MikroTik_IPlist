:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33438 address=for_scripts/asnv4/AS33438.rsc} on-error {}
:do {add list=$AddressList comment=AS33438 address=67.14.160.0/21} on-error {}
:do {add list=$AddressList comment=AS33438 address=67.14.168.0/22} on-error {}
