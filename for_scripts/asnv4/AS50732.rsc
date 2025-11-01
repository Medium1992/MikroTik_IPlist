:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50732 address=109.197.152.0/21} on-error {}
