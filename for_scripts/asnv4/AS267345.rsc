:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267345 address=45.234.80.0/22} on-error {}
