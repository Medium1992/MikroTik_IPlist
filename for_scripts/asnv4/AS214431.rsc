:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214431 address=88.135.75.0/24} on-error {}
:do {add list=$AddressList comment=AS214431 address=94.183.152.0/24} on-error {}
:do {add list=$AddressList comment=AS214431 address=94.183.156.0/23} on-error {}
:do {add list=$AddressList comment=AS214431 address=94.183.160.0/24} on-error {}
:do {add list=$AddressList comment=AS214431 address=94.183.176.0/24} on-error {}
