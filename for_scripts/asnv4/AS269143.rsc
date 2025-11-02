:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269143 address=45.180.164.0/22} on-error {}
