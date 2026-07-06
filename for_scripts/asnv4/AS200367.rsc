:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200367 address=185.36.126.0/24} on-error {}
:do {add list=$AddressList comment=AS200367 address=192.124.177.0/24} on-error {}
:do {add list=$AddressList comment=AS200367 address=193.124.226.0/24} on-error {}
:do {add list=$AddressList comment=AS200367 address=194.152.145.0/24} on-error {}
:do {add list=$AddressList comment=AS200367 address=45.12.219.0/24} on-error {}
:do {add list=$AddressList comment=AS200367 address=45.43.149.0/24} on-error {}
:do {add list=$AddressList comment=AS200367 address=87.58.214.0/24} on-error {}
:do {add list=$AddressList comment=AS200367 address=91.108.251.0/24} on-error {}
