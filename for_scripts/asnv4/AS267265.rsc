:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267265 address=45.232.40.0/22} on-error {}
