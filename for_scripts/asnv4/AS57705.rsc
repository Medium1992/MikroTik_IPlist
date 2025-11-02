:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57705 address=213.232.237.0/24} on-error {}
:do {add list=$AddressList comment=AS57705 address=5.32.132.0/22} on-error {}
:do {add list=$AddressList comment=AS57705 address=78.142.19.0/24} on-error {}
:do {add list=$AddressList comment=AS57705 address=85.187.17.0/24} on-error {}
:do {add list=$AddressList comment=AS57705 address=91.247.180.0/24} on-error {}
