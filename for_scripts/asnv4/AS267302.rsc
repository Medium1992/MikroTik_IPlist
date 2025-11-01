:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267302 address=45.232.232.0/22} on-error {}
