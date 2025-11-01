:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207874 address=194.31.12.0/23} on-error {}
