:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207435 address=82.115.212.0/24} on-error {}
