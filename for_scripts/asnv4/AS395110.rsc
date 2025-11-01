:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395110 address=148.59.224.0/22} on-error {}
:do {add list=$AddressList comment=AS395110 address=185.181.97.0/24} on-error {}
:do {add list=$AddressList comment=AS395110 address=63.251.182.0/24} on-error {}
