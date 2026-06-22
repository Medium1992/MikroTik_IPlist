:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402216 address=23.156.180.0/24} on-error {}
