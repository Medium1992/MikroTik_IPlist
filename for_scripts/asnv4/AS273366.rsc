:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273366 address=38.191.83.0/24} on-error {}
:do {add list=$AddressList comment=AS273366 address=38.226.244.0/24} on-error {}
