:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206551 address=45.90.64.0/22} on-error {}
