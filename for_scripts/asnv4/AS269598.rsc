:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269598 address=45.189.180.0/22} on-error {}
