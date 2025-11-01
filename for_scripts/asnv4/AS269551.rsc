:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269551 address=45.188.244.0/22} on-error {}
