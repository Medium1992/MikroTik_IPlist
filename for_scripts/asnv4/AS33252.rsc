:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33252 address=for_scripts/asnv4/AS33252.rsc} on-error {}
:do {add list=$AddressList comment=AS33252 address=12.13.69.0/24} on-error {}
:do {add list=$AddressList comment=AS33252 address=12.14.224.0/24} on-error {}
:do {add list=$AddressList comment=AS33252 address=192.82.245.0/24} on-error {}
