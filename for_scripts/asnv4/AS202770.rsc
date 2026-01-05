:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202770 address=95.47.152.0/24} on-error {}
