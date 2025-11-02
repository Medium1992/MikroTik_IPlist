:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40531 address=23.167.32.0/24} on-error {}
