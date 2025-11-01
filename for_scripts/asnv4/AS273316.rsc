:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273316 address=45.71.42.0/23} on-error {}
