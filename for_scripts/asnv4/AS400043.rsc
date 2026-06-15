:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400043 address=38.80.152.0/22} on-error {}
