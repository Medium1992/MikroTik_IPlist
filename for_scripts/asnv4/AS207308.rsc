:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207308 address=194.38.224.0/19} on-error {}
