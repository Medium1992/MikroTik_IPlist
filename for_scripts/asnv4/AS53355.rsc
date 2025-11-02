:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53355 address=for_scripts/asnv4/AS53355.rsc} on-error {}
:do {add list=$AddressList comment=AS53355 address=147.160.61.0/24} on-error {}
:do {add list=$AddressList comment=AS53355 address=192.149.245.0/24} on-error {}
:do {add list=$AddressList comment=AS53355 address=198.150.234.0/24} on-error {}
:do {add list=$AddressList comment=AS53355 address=198.150.44.0/24} on-error {}
:do {add list=$AddressList comment=AS53355 address=38.103.94.0/24} on-error {}
