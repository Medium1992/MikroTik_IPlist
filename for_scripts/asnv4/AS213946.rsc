:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213946 address=37.26.99.0/24} on-error {}
:do {add list=$AddressList comment=AS213946 address=45.156.143.0/24} on-error {}
