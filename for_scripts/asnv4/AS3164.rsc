:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3164 address=185.88.28.0/22} on-error {}
:do {add list=$AddressList comment=AS3164 address=188.241.194.0/24} on-error {}
:do {add list=$AddressList comment=AS3164 address=37.156.225.0/24} on-error {}
:do {add list=$AddressList comment=AS3164 address=37.156.67.0/24} on-error {}
:do {add list=$AddressList comment=AS3164 address=5.83.43.0/24} on-error {}
:do {add list=$AddressList comment=AS3164 address=84.247.54.0/24} on-error {}
:do {add list=$AddressList comment=AS3164 address=86.105.195.0/24} on-error {}
:do {add list=$AddressList comment=AS3164 address=89.39.189.0/24} on-error {}
:do {add list=$AddressList comment=AS3164 address=89.44.109.0/24} on-error {}
:do {add list=$AddressList comment=AS3164 address=94.176.2.0/24} on-error {}
