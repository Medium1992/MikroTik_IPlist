:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267033 address=45.227.184.0/22} on-error {}
