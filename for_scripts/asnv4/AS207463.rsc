:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207463 address=94.231.206.0/24} on-error {}
