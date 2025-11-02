:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33 address=for_scripts/asnv4/AS33.rsc} on-error {}
:do {add list=$AddressList comment=AS33 address=15.65.192.0/20} on-error {}
:do {add list=$AddressList comment=AS33 address=192.56.59.0/24} on-error {}
:do {add list=$AddressList comment=AS33 address=192.56.61.0/24} on-error {}
