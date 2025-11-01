:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267277 address=45.232.220.0/22} on-error {}
