:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402336 address=23.155.156.0/24} on-error {}
