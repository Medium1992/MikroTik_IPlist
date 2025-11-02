:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267404 address=45.234.240.0/22} on-error {}
