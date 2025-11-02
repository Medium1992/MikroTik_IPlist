:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269164 address=45.180.64.0/23} on-error {}
