:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267069 address=45.227.96.0/22} on-error {}
