:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25031 address=160.61.168.0/22} on-error {}
:do {add list=$AddressList comment=AS25031 address=160.61.208.0/24} on-error {}
:do {add list=$AddressList comment=AS25031 address=160.61.211.0/24} on-error {}
:do {add list=$AddressList comment=AS25031 address=160.62.1.0/24} on-error {}
:do {add list=$AddressList comment=AS25031 address=160.62.2.0/23} on-error {}
:do {add list=$AddressList comment=AS25031 address=160.62.4.0/22} on-error {}
