:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209139 address=45.152.74.0/24} on-error {}
