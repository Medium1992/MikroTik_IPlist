:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210231 address=45.147.216.0/22} on-error {}
