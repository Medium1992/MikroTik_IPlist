:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212057 address=85.93.31.0/24} on-error {}
