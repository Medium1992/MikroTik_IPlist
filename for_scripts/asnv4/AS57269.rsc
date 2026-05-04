:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57269 address=185.105.36.0/22} on-error {}
:do {add list=$AddressList comment=AS57269 address=188.240.76.0/22} on-error {}
:do {add list=$AddressList comment=AS57269 address=188.26.192.0/19} on-error {}
:do {add list=$AddressList comment=AS57269 address=194.55.169.0/24} on-error {}
:do {add list=$AddressList comment=AS57269 address=79.112.0.0/15} on-error {}
:do {add list=$AddressList comment=AS57269 address=79.116.0.0/15} on-error {}
:do {add list=$AddressList comment=AS57269 address=86.127.224.0/19} on-error {}
:do {add list=$AddressList comment=AS57269 address=91.232.81.0/24} on-error {}
