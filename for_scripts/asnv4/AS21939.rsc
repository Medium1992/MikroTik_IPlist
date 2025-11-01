:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21939 address=23.144.148.0/24} on-error {}
