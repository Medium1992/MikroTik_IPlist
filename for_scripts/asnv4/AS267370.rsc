:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267370 address=45.234.108.0/22} on-error {}
