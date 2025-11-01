:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216395 address=86.107.77.0/24} on-error {}
