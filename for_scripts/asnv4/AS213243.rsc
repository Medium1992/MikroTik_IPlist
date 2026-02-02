:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213243 address=136.0.200.0/24} on-error {}
:do {add list=$AddressList comment=AS213243 address=136.0.75.0/24} on-error {}
