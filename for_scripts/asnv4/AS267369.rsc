:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267369 address=45.234.176.0/22} on-error {}
