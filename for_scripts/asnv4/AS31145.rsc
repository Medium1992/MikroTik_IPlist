:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31145 address=194.44.152.0/24} on-error {}
