:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39888 address=185.75.53.0/24} on-error {}
