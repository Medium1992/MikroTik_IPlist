:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207718 address=194.147.32.0/24} on-error {}
