:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22745 address=200.152.128.0/19} on-error {}
