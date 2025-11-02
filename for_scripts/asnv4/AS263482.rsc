:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263482 address=170.83.212.0/22} on-error {}
:do {add list=$AddressList comment=AS263482 address=189.84.44.0/22} on-error {}
:do {add list=$AddressList comment=AS263482 address=191.242.216.0/22} on-error {}
