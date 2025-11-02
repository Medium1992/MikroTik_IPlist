:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34522 address=194.126.213.0/24} on-error {}
