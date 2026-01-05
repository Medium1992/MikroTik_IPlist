:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22706 address=200.152.88.0/21} on-error {}
