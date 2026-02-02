:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269984 address=186.148.195.0/24} on-error {}
:do {add list=$AddressList comment=AS269984 address=206.62.164.0/22} on-error {}
:do {add list=$AddressList comment=AS269984 address=38.183.192.0/21} on-error {}
