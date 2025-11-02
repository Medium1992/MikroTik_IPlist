:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206158 address=45.15.234.0/24} on-error {}
