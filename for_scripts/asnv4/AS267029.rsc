:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267029 address=45.227.208.0/22} on-error {}
