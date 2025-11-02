:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267361 address=45.234.56.0/22} on-error {}
