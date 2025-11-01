:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267258 address=45.232.108.0/22} on-error {}
