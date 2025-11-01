:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207493 address=94.231.193.0/24} on-error {}
