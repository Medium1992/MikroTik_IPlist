:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267632 address=45.71.232.0/22} on-error {}
