:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214221 address=185.99.168.0/22} on-error {}
:do {add list=$AddressList comment=AS214221 address=192.109.253.0/24} on-error {}
