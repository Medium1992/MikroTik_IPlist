:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209207 address=138.124.126.0/24} on-error {}
:do {add list=$AddressList comment=AS209207 address=138.124.79.0/24} on-error {}
:do {add list=$AddressList comment=AS209207 address=185.112.59.0/24} on-error {}
:do {add list=$AddressList comment=AS209207 address=193.233.126.0/24} on-error {}
:do {add list=$AddressList comment=AS209207 address=193.233.198.0/24} on-error {}
:do {add list=$AddressList comment=AS209207 address=94.103.1.0/24} on-error {}
