:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35864 address=206.152.131.0/24} on-error {}
:do {add list=$AddressList comment=AS35864 address=38.100.33.0/24} on-error {}
:do {add list=$AddressList comment=AS35864 address=65.151.46.0/24} on-error {}
