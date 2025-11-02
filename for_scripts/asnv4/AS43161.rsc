:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43161 address=45.156.252.0/22} on-error {}
