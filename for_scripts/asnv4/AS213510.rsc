:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213510 address=44.31.242.0/24} on-error {}
:do {add list=$AddressList comment=AS213510 address=44.32.176.0/22} on-error {}
