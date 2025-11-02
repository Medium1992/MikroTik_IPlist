:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267545 address=45.70.36.0/22} on-error {}
