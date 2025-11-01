:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52519 address=177.152.56.0/21} on-error {}
