:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213800 address=151.243.151.0/24} on-error {}
:do {add list=$AddressList comment=AS213800 address=45.207.58.0/24} on-error {}
