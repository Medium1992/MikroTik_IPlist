:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200698 address=for_scripts/asnv4/AS200698.rsc} on-error {}
:do {add list=$AddressList comment=AS200698 address=185.164.32.0/22} on-error {}
:do {add list=$AddressList comment=AS200698 address=185.212.108.0/22} on-error {}
:do {add list=$AddressList comment=AS200698 address=185.99.0.0/22} on-error {}
:do {add list=$AddressList comment=AS200698 address=45.156.248.0/22} on-error {}
