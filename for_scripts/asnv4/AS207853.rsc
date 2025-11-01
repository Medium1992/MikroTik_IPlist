:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207853 address=91.210.152.0/24} on-error {}
