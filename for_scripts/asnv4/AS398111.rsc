:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398111 address=50.223.82.0/24} on-error {}
