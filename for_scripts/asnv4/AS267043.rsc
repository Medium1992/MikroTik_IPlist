:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267043 address=45.227.212.0/22} on-error {}
