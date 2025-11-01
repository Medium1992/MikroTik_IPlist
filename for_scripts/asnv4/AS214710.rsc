:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214710 address=94.26.25.0/24} on-error {}
