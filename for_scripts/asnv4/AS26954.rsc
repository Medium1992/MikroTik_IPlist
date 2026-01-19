:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26954 address=23.191.40.0/24} on-error {}
