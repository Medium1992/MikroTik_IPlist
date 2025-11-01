:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395241 address=199.233.144.0/24} on-error {}
:do {add list=$AddressList comment=AS395241 address=199.48.63.0/24} on-error {}
