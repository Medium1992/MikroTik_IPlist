:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219372 address=85.121.151.0/24} on-error {}
