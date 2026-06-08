:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269275 address=45.182.120.0/24} on-error {}
