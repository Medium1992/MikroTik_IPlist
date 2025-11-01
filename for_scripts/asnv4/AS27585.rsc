:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27585 address=38.109.81.0/24} on-error {}
:do {add list=$AddressList comment=AS27585 address=74.202.51.0/24} on-error {}
:do {add list=$AddressList comment=AS27585 address=76.8.68.0/24} on-error {}
