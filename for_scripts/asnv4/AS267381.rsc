:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267381 address=45.235.24.0/22} on-error {}
