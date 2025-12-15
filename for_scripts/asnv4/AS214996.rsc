:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214996 address=152.53.201.0/24} on-error {}
:do {add list=$AddressList comment=AS214996 address=152.53.212.0/22} on-error {}
:do {add list=$AddressList comment=AS214996 address=152.53.216.0/21} on-error {}
:do {add list=$AddressList comment=AS214996 address=152.53.31.0/24} on-error {}
:do {add list=$AddressList comment=AS214996 address=159.195.12.0/22} on-error {}
:do {add list=$AddressList comment=AS214996 address=159.195.16.0/22} on-error {}
