:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200209 address=185.23.109.0/24} on-error {}
:do {add list=$AddressList comment=AS200209 address=5.63.20.0/24} on-error {}
