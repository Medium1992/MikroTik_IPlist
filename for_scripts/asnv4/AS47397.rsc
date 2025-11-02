:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47397 address=194.28.152.0/22} on-error {}
:do {add list=$AddressList comment=AS47397 address=31.41.96.0/21} on-error {}
:do {add list=$AddressList comment=AS47397 address=85.234.96.0/22} on-error {}
:do {add list=$AddressList comment=AS47397 address=91.206.18.0/23} on-error {}
