:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212968 address=155.133.126.0/24} on-error {}
