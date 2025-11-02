:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34287 address=80.69.144.0/21} on-error {}
:do {add list=$AddressList comment=AS34287 address=80.69.152.0/23} on-error {}
:do {add list=$AddressList comment=AS34287 address=80.69.155.0/24} on-error {}
:do {add list=$AddressList comment=AS34287 address=80.69.156.0/22} on-error {}
:do {add list=$AddressList comment=AS34287 address=91.143.0.0/20} on-error {}
