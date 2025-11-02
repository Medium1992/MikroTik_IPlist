:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269599 address=45.188.192.0/22} on-error {}
