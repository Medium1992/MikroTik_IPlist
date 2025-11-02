:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34842 address=194.126.252.0/24} on-error {}
