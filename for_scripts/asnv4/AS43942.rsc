:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43942 address=185.208.16.0/24} on-error {}
:do {add list=$AddressList comment=AS43942 address=212.84.48.0/21} on-error {}
:do {add list=$AddressList comment=AS43942 address=91.200.128.0/22} on-error {}
:do {add list=$AddressList comment=AS43942 address=91.223.155.0/24} on-error {}
