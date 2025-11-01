:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267929 address=45.179.244.0/22} on-error {}
