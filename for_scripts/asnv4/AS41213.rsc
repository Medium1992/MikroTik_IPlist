:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41213 address=89.106.152.0/21} on-error {}
