:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266985 address=45.226.52.0/22} on-error {}
