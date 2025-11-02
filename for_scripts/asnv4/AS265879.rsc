:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265879 address=45.227.32.0/22} on-error {}
