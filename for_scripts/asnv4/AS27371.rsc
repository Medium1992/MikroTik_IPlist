:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27371 address=108.179.24.0/24} on-error {}
