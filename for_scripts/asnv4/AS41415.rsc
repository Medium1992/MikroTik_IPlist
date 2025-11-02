:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41415 address=for_scripts/asnv4/AS41415.rsc} on-error {}
:do {add list=$AddressList comment=AS41415 address=185.215.128.0/24} on-error {}
:do {add list=$AddressList comment=AS41415 address=185.215.130.0/24} on-error {}
:do {add list=$AddressList comment=AS41415 address=209.130.141.0/24} on-error {}
