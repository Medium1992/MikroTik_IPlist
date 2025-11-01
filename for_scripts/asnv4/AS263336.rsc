:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263336 address=191.36.168.0/21} on-error {}
