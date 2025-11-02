:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39343 address=194.54.168.0/22} on-error {}
