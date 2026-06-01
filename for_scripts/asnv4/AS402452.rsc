:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402452 address=23.157.148.0/24} on-error {}
