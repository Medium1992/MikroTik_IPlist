:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57463 address=94.156.226.0/24} on-error {}
