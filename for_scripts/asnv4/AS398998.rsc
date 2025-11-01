:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398998 address=23.147.104.0/22} on-error {}
:do {add list=$AddressList comment=AS398998 address=23.147.108.0/24} on-error {}
:do {add list=$AddressList comment=AS398998 address=74.81.169.0/24} on-error {}
