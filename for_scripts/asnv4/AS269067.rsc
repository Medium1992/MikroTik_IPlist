:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269067 address=45.175.8.0/22} on-error {}
