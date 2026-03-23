:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212280 address=45.89.20.0/24} on-error {}
