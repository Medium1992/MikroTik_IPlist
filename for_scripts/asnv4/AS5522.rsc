:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5522 address=85.206.40.0/22} on-error {}
