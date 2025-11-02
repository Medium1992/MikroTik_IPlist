:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267047 address=45.227.28.0/22} on-error {}
