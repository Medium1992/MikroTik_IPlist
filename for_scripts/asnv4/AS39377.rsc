:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39377 address=109.94.100.0/23} on-error {}
:do {add list=$AddressList comment=AS39377 address=109.94.127.0/24} on-error {}
:do {add list=$AddressList comment=AS39377 address=193.30.248.0/22} on-error {}
:do {add list=$AddressList comment=AS39377 address=195.149.192.0/22} on-error {}
:do {add list=$AddressList comment=AS39377 address=91.234.190.0/23} on-error {}
