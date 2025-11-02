:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41228 address=45.145.32.0/22} on-error {}
:do {add list=$AddressList comment=AS41228 address=89.190.96.0/19} on-error {}
