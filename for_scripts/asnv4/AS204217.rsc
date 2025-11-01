:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204217 address=85.192.13.0/24} on-error {}
