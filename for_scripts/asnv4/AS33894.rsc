:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33894 address=for_scripts/asnv4/AS33894.rsc} on-error {}
:do {add list=$AddressList comment=AS33894 address=109.105.64.0/19} on-error {}
:do {add list=$AddressList comment=AS33894 address=212.77.128.0/19} on-error {}
:do {add list=$AddressList comment=AS33894 address=217.20.64.0/20} on-error {}
:do {add list=$AddressList comment=AS33894 address=37.139.192.0/18} on-error {}
