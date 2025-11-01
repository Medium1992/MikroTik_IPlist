:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263479 address=170.247.8.0/22} on-error {}
:do {add list=$AddressList comment=AS263479 address=191.242.200.0/22} on-error {}
