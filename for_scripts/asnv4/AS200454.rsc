:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200454 address=131.143.87.0/24} on-error {}
:do {add list=$AddressList comment=AS200454 address=199.16.241.0/24} on-error {}
