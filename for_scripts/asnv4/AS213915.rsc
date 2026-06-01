:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213915 address=94.183.219.0/24} on-error {}
:do {add list=$AddressList comment=AS213915 address=94.183.220.0/22} on-error {}
:do {add list=$AddressList comment=AS213915 address=94.183.228.0/23} on-error {}
