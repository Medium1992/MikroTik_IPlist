:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44372 address=193.93.152.0/22} on-error {}
