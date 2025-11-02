:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267021 address=45.225.148.0/22} on-error {}
