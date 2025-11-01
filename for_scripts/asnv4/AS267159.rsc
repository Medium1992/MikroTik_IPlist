:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267159 address=45.230.76.0/22} on-error {}
