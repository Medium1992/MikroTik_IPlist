:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27730 address=200.5.92.0/24} on-error {}
:do {add list=$AddressList comment=AS27730 address=45.238.212.0/22} on-error {}
