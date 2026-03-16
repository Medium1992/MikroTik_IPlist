:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207342 address=185.131.212.0/24} on-error {}
