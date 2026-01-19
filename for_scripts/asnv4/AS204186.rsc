:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204186 address=44.30.79.0/24} on-error {}
