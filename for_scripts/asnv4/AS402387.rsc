:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402387 address=23.157.180.0/24} on-error {}
