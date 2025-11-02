:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39739 address=37.77.103.0/24} on-error {}
