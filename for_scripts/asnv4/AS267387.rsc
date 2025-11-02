:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267387 address=45.234.244.0/22} on-error {}
