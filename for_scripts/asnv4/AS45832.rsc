:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45832 address=120.28.61.0/24} on-error {}
