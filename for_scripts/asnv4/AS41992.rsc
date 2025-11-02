:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41992 address=193.34.152.0/23} on-error {}
