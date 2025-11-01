:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212194 address=151.242.65.0/24} on-error {}
