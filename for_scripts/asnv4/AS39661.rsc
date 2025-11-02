:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39661 address=194.50.110.0/24} on-error {}
