:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28012 address=for_scripts/asnv4/AS28012.rsc} on-error {}
:do {add list=$AddressList comment=AS28012 address=190.202.47.0/24} on-error {}
:do {add list=$AddressList comment=AS28012 address=190.216.248.0/24} on-error {}
:do {add list=$AddressList comment=AS28012 address=190.217.2.0/24} on-error {}
