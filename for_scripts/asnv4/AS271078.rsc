:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271078 address=45.6.244.0/22} on-error {}
