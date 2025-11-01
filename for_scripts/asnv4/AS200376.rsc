:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200376 address=5.202.86.0/24} on-error {}
