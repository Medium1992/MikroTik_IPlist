:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34543 address=194.126.220.0/24} on-error {}
