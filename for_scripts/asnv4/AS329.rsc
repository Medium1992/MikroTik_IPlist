:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329 address=215.65.80.0/24} on-error {}
:do {add list=$AddressList comment=AS329 address=55.92.0.0/16} on-error {}
