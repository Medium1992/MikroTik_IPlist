:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395273 address=for_scripts/asnv4/AS395273.rsc} on-error {}
:do {add list=$AddressList comment=AS395273 address=199.167.61.0/24} on-error {}
:do {add list=$AddressList comment=AS395273 address=199.243.239.0/24} on-error {}
:do {add list=$AddressList comment=AS395273 address=8.42.59.0/24} on-error {}
