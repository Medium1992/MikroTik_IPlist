:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21953 address=162.220.75.0/24} on-error {}
