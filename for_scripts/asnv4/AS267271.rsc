:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267271 address=45.232.184.0/22} on-error {}
