:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42765 address=171.25.164.0/22} on-error {}
:do {add list=$AddressList comment=AS42765 address=213.108.208.0/21} on-error {}
:do {add list=$AddressList comment=AS42765 address=91.204.148.0/22} on-error {}
:do {add list=$AddressList comment=AS42765 address=91.233.168.0/22} on-error {}
