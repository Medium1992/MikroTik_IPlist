:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216230 address=185.118.180.0/22} on-error {}
:do {add list=$AddressList comment=AS216230 address=185.243.224.0/22} on-error {}
:do {add list=$AddressList comment=AS216230 address=185.94.104.0/22} on-error {}
:do {add list=$AddressList comment=AS216230 address=45.134.164.0/22} on-error {}
:do {add list=$AddressList comment=AS216230 address=80.75.208.0/24} on-error {}
