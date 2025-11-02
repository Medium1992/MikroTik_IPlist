:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269403 address=45.183.200.0/22} on-error {}
