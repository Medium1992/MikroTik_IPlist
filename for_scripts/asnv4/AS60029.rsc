:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60029 address=45.152.120.0/23} on-error {}
