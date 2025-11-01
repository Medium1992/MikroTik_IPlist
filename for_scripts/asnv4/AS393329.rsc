:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393329 address=38.75.85.0/24} on-error {}
