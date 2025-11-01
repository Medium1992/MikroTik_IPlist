:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39407 address=87.103.232.0/24} on-error {}
:do {add list=$AddressList comment=AS39407 address=87.103.234.0/24} on-error {}
:do {add list=$AddressList comment=AS39407 address=95.189.113.0/24} on-error {}
:do {add list=$AddressList comment=AS39407 address=95.189.114.0/24} on-error {}
