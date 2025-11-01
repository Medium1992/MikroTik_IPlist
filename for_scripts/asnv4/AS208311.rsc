:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208311 address=45.146.176.0/22} on-error {}
