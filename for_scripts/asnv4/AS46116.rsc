:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46116 address=20.156.186.0/24} on-error {}
