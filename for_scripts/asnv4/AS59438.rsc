:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59438 address=5.145.152.0/23} on-error {}
