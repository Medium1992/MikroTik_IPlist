:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206104 address=194.126.249.0/24} on-error {}
