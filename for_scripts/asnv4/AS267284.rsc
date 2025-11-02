:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267284 address=45.232.240.0/22} on-error {}
