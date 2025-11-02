:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267768 address=45.170.232.0/22} on-error {}
