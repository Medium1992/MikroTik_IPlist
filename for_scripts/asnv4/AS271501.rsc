:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271501 address=45.65.160.0/22} on-error {}
