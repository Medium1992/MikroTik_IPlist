:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41701 address=for_scripts/asnv4/AS41701.rsc} on-error {}
:do {add list=$AddressList comment=AS41701 address=132.155.56.0/22} on-error {}
:do {add list=$AddressList comment=AS41701 address=145.247.0.0/16} on-error {}
:do {add list=$AddressList comment=AS41701 address=157.129.0.0/16} on-error {}
:do {add list=$AddressList comment=AS41701 address=192.165.244.0/24} on-error {}
:do {add list=$AddressList comment=AS41701 address=194.103.234.0/23} on-error {}
