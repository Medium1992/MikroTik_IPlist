:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40751 address=67.226.191.0/24} on-error {}
