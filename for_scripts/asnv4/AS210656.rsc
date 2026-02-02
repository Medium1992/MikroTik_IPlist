:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210656 address=89.223.20.0/24} on-error {}
:do {add list=$AddressList comment=AS210656 address=92.255.58.0/23} on-error {}
:do {add list=$AddressList comment=AS210656 address=94.126.204.0/22} on-error {}
:do {add list=$AddressList comment=AS210656 address=94.139.248.0/22} on-error {}
