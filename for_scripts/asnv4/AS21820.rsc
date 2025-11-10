:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21820 address=23.148.148.0/24} on-error {}
