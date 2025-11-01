:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398270 address=23.151.240.0/26} on-error {}
:do {add list=$AddressList comment=AS398270 address=23.151.240.104/30} on-error {}
:do {add list=$AddressList comment=AS398270 address=23.151.240.108/32} on-error {}
:do {add list=$AddressList comment=AS398270 address=23.151.240.110/31} on-error {}
:do {add list=$AddressList comment=AS398270 address=23.151.240.112/28} on-error {}
:do {add list=$AddressList comment=AS398270 address=23.151.240.128/25} on-error {}
:do {add list=$AddressList comment=AS398270 address=23.151.240.64/27} on-error {}
:do {add list=$AddressList comment=AS398270 address=23.151.240.96/29} on-error {}
:do {add list=$AddressList comment=AS398270 address=38.103.212.0/24} on-error {}
:do {add list=$AddressList comment=AS398270 address=38.103.223.0/24} on-error {}
