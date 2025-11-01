:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37305 address=102.212.132.0/22} on-error {}
:do {add list=$AddressList comment=AS37305 address=197.231.176.0/21} on-error {}
:do {add list=$AddressList comment=AS37305 address=41.79.8.0/22} on-error {}
