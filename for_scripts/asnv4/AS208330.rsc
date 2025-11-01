:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208330 address=45.8.180.0/22} on-error {}
