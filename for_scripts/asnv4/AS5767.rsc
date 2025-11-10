:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5767 address=170.159.4.0/22} on-error {}
