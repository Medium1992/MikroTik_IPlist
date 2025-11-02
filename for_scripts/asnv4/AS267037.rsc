:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267037 address=45.227.232.0/22} on-error {}
