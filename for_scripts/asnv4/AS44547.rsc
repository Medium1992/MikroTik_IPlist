:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44547 address=128.0.1.0/24} on-error {}
:do {add list=$AddressList comment=AS44547 address=166.1.1.0/24} on-error {}
:do {add list=$AddressList comment=AS44547 address=45.149.242.0/24} on-error {}
:do {add list=$AddressList comment=AS44547 address=79.110.234.0/24} on-error {}
:do {add list=$AddressList comment=AS44547 address=80.208.221.0/24} on-error {}
:do {add list=$AddressList comment=AS44547 address=87.121.103.0/24} on-error {}
:do {add list=$AddressList comment=AS44547 address=89.35.52.0/24} on-error {}
:do {add list=$AddressList comment=AS44547 address=91.92.16.0/24} on-error {}
:do {add list=$AddressList comment=AS44547 address=94.156.113.0/24} on-error {}
