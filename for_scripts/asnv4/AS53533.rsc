:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53533 address=for_scripts/asnv4/AS53533.rsc} on-error {}
:do {add list=$AddressList comment=AS53533 address=12.219.41.0/24} on-error {}
:do {add list=$AddressList comment=AS53533 address=128.177.138.0/24} on-error {}
:do {add list=$AddressList comment=AS53533 address=173.196.60.0/24} on-error {}
:do {add list=$AddressList comment=AS53533 address=38.98.14.0/24} on-error {}
