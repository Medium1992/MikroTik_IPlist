:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269083 address=45.179.76.0/22} on-error {}
