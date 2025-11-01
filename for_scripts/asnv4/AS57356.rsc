:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57356 address=185.20.164.0/22} on-error {}
:do {add list=$AddressList comment=AS57356 address=194.140.208.0/20} on-error {}
:do {add list=$AddressList comment=AS57356 address=31.216.0.0/20} on-error {}
:do {add list=$AddressList comment=AS57356 address=86.111.160.0/20} on-error {}
:do {add list=$AddressList comment=AS57356 address=87.117.80.0/20} on-error {}
:do {add list=$AddressList comment=AS57356 address=91.185.176.0/21} on-error {}
