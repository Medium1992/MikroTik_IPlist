:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395470 address=107.149.44.0/24} on-error {}
:do {add list=$AddressList comment=AS395470 address=136.0.158.0/24} on-error {}
:do {add list=$AddressList comment=AS395470 address=157.254.27.0/24} on-error {}
:do {add list=$AddressList comment=AS395470 address=178.214.208.0/24} on-error {}
:do {add list=$AddressList comment=AS395470 address=185.213.241.0/24} on-error {}
:do {add list=$AddressList comment=AS395470 address=198.20.139.0/24} on-error {}
:do {add list=$AddressList comment=AS395470 address=2.27.247.0/24} on-error {}
:do {add list=$AddressList comment=AS395470 address=209.236.219.0/24} on-error {}
:do {add list=$AddressList comment=AS395470 address=217.216.211.0/24} on-error {}
:do {add list=$AddressList comment=AS395470 address=82.22.126.0/24} on-error {}
