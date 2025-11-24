:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214967 address=196.251.100.0/24} on-error {}
:do {add list=$AddressList comment=AS214967 address=46.151.182.0/24} on-error {}
:do {add list=$AddressList comment=AS214967 address=83.142.209.0/24} on-error {}
