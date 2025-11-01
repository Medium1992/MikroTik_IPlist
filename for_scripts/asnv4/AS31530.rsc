:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31530 address=5.231.37.0/24} on-error {}
