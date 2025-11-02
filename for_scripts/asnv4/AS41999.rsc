:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41999 address=85.31.125.0/24} on-error {}
