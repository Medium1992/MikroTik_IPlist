:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33933 address=for_scripts/asnv4/AS33933.rsc} on-error {}
:do {add list=$AddressList comment=AS33933 address=185.11.156.0/22} on-error {}
:do {add list=$AddressList comment=AS33933 address=195.38.20.0/24} on-error {}
:do {add list=$AddressList comment=AS33933 address=91.209.120.0/24} on-error {}
