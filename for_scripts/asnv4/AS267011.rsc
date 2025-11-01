:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267011 address=45.227.116.0/22} on-error {}
