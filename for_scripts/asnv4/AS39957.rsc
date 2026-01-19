:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39957 address=209.194.205.0/24} on-error {}
:do {add list=$AddressList comment=AS39957 address=38.98.106.0/24} on-error {}
:do {add list=$AddressList comment=AS39957 address=64.132.9.0/24} on-error {}
:do {add list=$AddressList comment=AS39957 address=91.199.1.0/24} on-error {}
