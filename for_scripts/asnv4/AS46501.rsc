:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46501 address=63.251.166.0/24} on-error {}
:do {add list=$AddressList comment=AS46501 address=64.74.30.0/24} on-error {}
