:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41731 address=45.91.60.0/22} on-error {}
