:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39797 address=194.113.165.0/24} on-error {}
