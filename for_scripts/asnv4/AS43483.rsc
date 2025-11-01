:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43483 address=44.31.29.0/24} on-error {}
:do {add list=$AddressList comment=AS43483 address=44.31.31.0/24} on-error {}
