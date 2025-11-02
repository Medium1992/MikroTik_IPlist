:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267030 address=45.227.204.0/22} on-error {}
