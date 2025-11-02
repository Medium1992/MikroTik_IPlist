:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202639 address=193.56.152.0/22} on-error {}
