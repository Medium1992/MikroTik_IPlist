:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53498 address=199.255.152.0/22} on-error {}
