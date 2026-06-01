:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402410 address=23.156.220.0/24} on-error {}
