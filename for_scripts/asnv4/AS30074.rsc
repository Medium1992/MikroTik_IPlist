:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30074 address=23.149.144.0/24} on-error {}
