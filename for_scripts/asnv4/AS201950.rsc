:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201950 address=45.13.118.0/24} on-error {}
