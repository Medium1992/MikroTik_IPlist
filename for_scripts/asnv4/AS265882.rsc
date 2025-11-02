:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265882 address=45.227.8.0/22} on-error {}
