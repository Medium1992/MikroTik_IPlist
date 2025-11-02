:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207365 address=185.73.225.0/24} on-error {}
