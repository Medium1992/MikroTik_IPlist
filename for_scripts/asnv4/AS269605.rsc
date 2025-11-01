:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269605 address=45.189.244.0/22} on-error {}
