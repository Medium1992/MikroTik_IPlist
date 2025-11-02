:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269222 address=45.182.100.0/22} on-error {}
