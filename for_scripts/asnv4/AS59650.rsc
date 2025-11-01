:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59650 address=92.240.152.0/21} on-error {}
