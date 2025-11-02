:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267114 address=45.229.120.0/22} on-error {}
