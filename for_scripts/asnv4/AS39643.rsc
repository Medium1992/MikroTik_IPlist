:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39643 address=194.50.106.0/24} on-error {}
