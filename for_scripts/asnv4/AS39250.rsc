:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39250 address=109.68.152.0/21} on-error {}
