:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267079 address=45.227.44.0/22} on-error {}
