:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59695 address=5.152.248.0/21} on-error {}
