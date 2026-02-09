:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210413 address=45.157.52.0/22} on-error {}
