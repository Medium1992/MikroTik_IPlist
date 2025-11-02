:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216409 address=206.53.2.0/23} on-error {}
:do {add list=$AddressList comment=AS216409 address=94.24.109.0/24} on-error {}
