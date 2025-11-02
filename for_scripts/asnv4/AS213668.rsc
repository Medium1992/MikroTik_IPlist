:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213668 address=185.251.132.0/22} on-error {}
:do {add list=$AddressList comment=AS213668 address=193.108.31.0/24} on-error {}
:do {add list=$AddressList comment=AS213668 address=194.31.195.0/24} on-error {}
:do {add list=$AddressList comment=AS213668 address=45.139.72.0/22} on-error {}
:do {add list=$AddressList comment=AS213668 address=84.247.62.0/24} on-error {}
:do {add list=$AddressList comment=AS213668 address=89.248.209.0/24} on-error {}
:do {add list=$AddressList comment=AS213668 address=89.248.212.0/22} on-error {}
:do {add list=$AddressList comment=AS213668 address=89.248.216.0/21} on-error {}
